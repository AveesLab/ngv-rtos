#include "illd\src\ConfigurationIsr.h"
#include "illd\src\Configuration.h"
#include "illd\Libraries\iLLD\TC27D\Tricore\Src\Std\IfxSrc.h"
#include "illd\Libraries\iLLD\TC27D\Tricore\Cpu\Irq\IfxCpu_Irq.h"
#include "illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/Ifx_Types.h"
#include "ee.h"
#include <string.h>
#include <stdarg.h>

#define CHANNELS_NUM    4                       /* Number of used channels                                          */
#define LEN_BUF 128
void UART_init(void);
void printfSerial(const char *fmt,...);
void mdelay(unsigned long delay_ms);
void initPeripheralsAndERU(void);
void initVADCModule(void);                      /* Function to initialize the VADC module with default parameters   */
void initVADCGroup(void);                       /* Function to initialize the VADC group                            */
void initVADCChannels(void);                    /* Function to initialize the VADC used channels                    */

App_AsclinAsc g_AsclinAsc;
ERUconfig g_ERUconfig;
IfxVadc_Adc g_vadc;                                           /* Global variable for configuring the VADC module    */
IfxVadc_Adc_Group g_vadcGroup;                                /* Global variable for configuring the VADC group     */
IfxVadc_Adc_Channel g_vadcChannel[CHANNELS_NUM];              /* Global variable for configuring the VADC channels  */
/* Define the used channels */
IfxVadc_ChannelId g_vadcChannelIDs[] = {IfxVadc_ChannelId_4,  /* AN36: channel 4 of group 4                         */
                                        IfxVadc_ChannelId_5,  /* AN37: channel 5 of group 4                         */
                                        IfxVadc_ChannelId_6,  /* AN38: channel 6 of group 4                         */
                                        IfxVadc_ChannelId_7}; /* AN39: channel 7 of group 4                         */


void UART_init(void)
{

    IfxAsclin_Asc_Config ascConfig;
    IfxAsclin_Asc_initModuleConfig(&ascConfig, &MODULE_ASCLIN3);
    ascConfig.baudrate.prescaler    = 1;
    ascConfig.baudrate.baudrate     = 115200;
    ascConfig.baudrate.oversampling = IfxAsclin_OversamplingFactor_4;

    ascConfig.interrupt.txPriority    = ISR_PRIORITY_ASC_3_TX;

    ascConfig.interrupt.typeOfService = IfxCpu_Irq_getTos(IfxCpu_getCoreIndex());
    /* FIFO configuration */
    ascConfig.txBuffer     = g_AsclinAsc.ascBuffer.tx;
    ascConfig.txBufferSize = ASC_TX_BUFFER_SIZE;
    /* pin configuration */
    const IfxAsclin_Asc_Pins pins = {
        NULL_PTR,                     IfxPort_InputMode_pullUp,        /* CTS pin not used */
        &IfxAsclin3_RXD_P32_2_IN, IfxPort_InputMode_pullUp,        /* Rx pin */
        NULL_PTR,                     IfxPort_OutputMode_pushPull,     /* RTS pin not used */
        &IfxAsclin3_TX_P15_7_OUT, IfxPort_OutputMode_pushPull,     /* Tx pin */
        IfxPort_PadDriver_cmosAutomotiveSpeed1
    };
    ascConfig.pins = &pins;
    /* initialize module */
    IfxAsclin_Asc_initModule(&g_AsclinAsc.drivers.asc, &ascConfig);
    //printf("Asclin Asc is initialised\n");
}


void printfSerial(const char *fmt,...)
{
	EnableAllInterrupts();
	 char buf[LEN_BUF];
	 va_list args;
	 va_start (args, fmt );
	 vsnprintf(buf, LEN_BUF, fmt, args);
	 va_end (args);
	 /* prepare data to transmit and receive */
	 uint8 txData[100];
	 g_AsclinAsc.count = strlen(buf);
	 unsigned int i =0;
	 for(; i<strlen(buf);i++)
	   {
	     txData[i] = buf[i];
	    }
	 /* Transmit data */
	 IfxAsclin_Asc_write(&g_AsclinAsc.drivers.asc, txData, &g_AsclinAsc.count, TIME_INFINITE);

}

void mdelay(unsigned long delay_ms)
{
	unsigned long prev_ms = IfxStm_get(&MODULE_STM0) / (IfxStm_getFrequency(&MODULE_STM0) / ( 1000 /1 )), current_ms = IfxStm_get(&MODULE_STM0) / (IfxStm_getFrequency(&MODULE_STM0) / ( 1000 /1 ));
	unsigned long period_ms = 20, cnt = 0;
	while (cnt < (delay_ms / period_ms)) {
		current_ms = IfxStm_get(&MODULE_STM0) / (IfxStm_getFrequency(&MODULE_STM0) / ( 1000 /1 ));
		if (current_ms - prev_ms >= period_ms) {
			cnt++;
			prev_ms = IfxStm_get(&MODULE_STM0) / (IfxStm_getFrequency(&MODULE_STM0) / ( 1000 /1 ));
		}
	}
}

/* Function to initialize the VADC module */
void initADC(void)
{
    initVADCModule();                                                   /* Initialize the VADC module               */
    initVADCGroup();                                                    /* Initialize the VADC group                */
    initVADCChannels();                                                 /* Initialize the used channels             */

    /* Start the scan */
    IfxVadc_Adc_startBackgroundScan(&g_vadc);
}

/* Function to initialize the VADC module with default parameters */
void initVADCModule(void)
{
    IfxVadc_Adc_Config adcConf;                                         /* Define a configuration structure         */
    IfxVadc_Adc_initModuleConfig(&adcConf, &MODULE_VADC);               /* Fill it with default values              */
    IfxVadc_Adc_initModule(&g_vadc, &adcConf);                          /* Apply the configuration                  */
}

/* Function to initialize the VADC group */
void initVADCGroup(void)
{
    IfxVadc_Adc_GroupConfig adcGroupConf;                               /* Define a configuration structure         */
    IfxVadc_Adc_initGroupConfig(&adcGroupConf, &g_vadc);                /* Fill it with default values              */

    adcGroupConf.groupId = IfxVadc_GroupId_4;                           /* Select the Group 4                       */
    adcGroupConf.master = adcGroupConf.groupId;                         /* Set the same group as master group       */

    /* Enable the background scan source and the background auto scan functionality */
    adcGroupConf.arbiter.requestSlotBackgroundScanEnabled = TRUE;
    adcGroupConf.backgroundScanRequest.autoBackgroundScanEnabled = TRUE;

    /* Enable the gate in "always" mode (no edge detection) */
    adcGroupConf.backgroundScanRequest.triggerConfig.gatingMode = IfxVadc_GatingMode_always;

    IfxVadc_Adc_initGroup(&g_vadcGroup, &adcGroupConf);                 /* Apply the configuration                  */
}

/* Function to initialize the VADC used channels */
void initVADCChannels(void)
{
    IfxVadc_Adc_ChannelConfig adcChannelConf[CHANNELS_NUM];             /* Array of configuration structures        */

    uint16 chn;
    for(chn = 0; chn < CHANNELS_NUM; chn++)                             /* Initialize all the channels in a loop    */
    {
        /* Fill the configuration with default values */
        IfxVadc_Adc_initChannelConfig(&adcChannelConf[chn], &g_vadcGroup);

        /* Set the channel ID and the corresponding result register */
        adcChannelConf[chn].channelId = g_vadcChannelIDs[chn];          /* The channels 4..7 are initialized        */
        adcChannelConf[chn].resultRegister = (IfxVadc_ChannelResult)(chn);
        adcChannelConf[chn].backgroundChannel = TRUE;                   /* Enable background scan for the channel   */


        /* Apply the channel configuration */
        IfxVadc_Adc_initChannel(&g_vadcChannel[chn], &adcChannelConf[chn]);

        /* Add the channel to background scan */
        unsigned chnEnableBit = (1 << adcChannelConf[chn].channelId);   /* Set the the corresponding input channel  */
        unsigned mask = chnEnableBit;                                   /* of the respective group to be added in   */
        IfxVadc_Adc_setBackgroundScan(&g_vadc, &g_vadcGroup, chnEnableBit, mask); /* the background scan sequence.  */

    }

}

/* Function to read the VADC measurement */
uint16 readADCValue(uint8 channel)
{
    Ifx_VADC_RES conversionResult;
    do
    {
        conversionResult = IfxVadc_Adc_getResult(&g_vadcChannel[channel]);
    } while(!conversionResult.B.VF);

    return conversionResult.B.RESULT;
}

void initPeripheralsAndERU(void)
{
    /* Initialize pins which are used to trigger and visualize the interrupt and set the default states */
    IfxPort_setPinMode(TRIGGER_PIN, IfxPort_Mode_inputPullUp);              /* Initialize TRIGGER_PIN port pin  */


    /* Trigger pin */
    g_ERUconfig.reqPin = REQ_IN; /* Select external request pin */

    /* Initialize this pin with pull-down enabled
     * This function will also configure the input multiplexers of the ERU (Register EXISx)
     */
    IfxScuEru_initReqPin(g_ERUconfig.reqPin, IfxPort_InputMode_pullDown);

    /* Determine input channel depending on input pin */
    g_ERUconfig.inputChannel = (IfxScuEru_InputChannel) g_ERUconfig.reqPin->channelId;

    /* Input channel configuration */
  //  IfxScuEru_enableRisingEdgeDetection(g_ERUconfig.inputChannel);          /* Interrupt triggers on
                                                                             //  rising edge (Register RENx) and  */
    IfxScuEru_enableFallingEdgeDetection(g_ERUconfig.inputChannel);         /* on falling edge (Register FENx)  */

    /* Signal destination */
    g_ERUconfig.outputChannel = IfxScuEru_OutputChannel_0;                  /* OGU channel 0                    */
    /* Event from input ETL0 triggers output OGU0 (signal TRx0) */
    g_ERUconfig.triggerSelect = IfxScuEru_InputNodePointer_0;

    /* Connecting Matrix, Event Trigger Logic ETL block */
    /* Enable generation of trigger event (Register EIENx) */
    IfxScuEru_enableTriggerPulse(g_ERUconfig.inputChannel);
    /* Determination of output channel for trigger event (Register INPx) */
    IfxScuEru_connectTrigger(g_ERUconfig.inputChannel, g_ERUconfig.triggerSelect);

    /* Configure Output channels, OutputGating Unit OGU (Register IGPy) */
    IfxScuEru_setInterruptGatingPattern(g_ERUconfig.outputChannel, IfxScuEru_InterruptGatingPattern_alwaysActive);

    /* Service request configuration */
    /* Get source pointer depending on outputChannel (SRC_SCUERU0 for outputChannel0) */
    g_ERUconfig.src = &MODULE_SRC.SCU.SCU.ERU[(int) g_ERUconfig.outputChannel % 4];
    IfxSrc_init(g_ERUconfig.src, IfxSrc_Tos_cpu0, ISR_PRIORITY_SCUERU_INT0);
    IfxSrc_enable(g_ERUconfig.src);
}
int main(void)
{
    osEE_tc_stm_set_clockpersec();
    osEE_tc_stm_set_sr0( 1000000U , 1U ) ;

    UART_init();

    printfSerial("\n...............\n");
    printfSerial("...OS Starts...\n");
    printfSerial("...............\n");

    StartOS(OSDEFAULTAPPMODE);
    return 0;
}
