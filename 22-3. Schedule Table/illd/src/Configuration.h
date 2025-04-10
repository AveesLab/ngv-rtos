#ifndef CONFIGURATION_H
#define CONFIGURATION_H
/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/
#include "illd\Configurations\Ifx_Cfg.h"
#include "ConfigurationIsr.h"
#include "illd\Libraries\iLLD\TC27D\Tricore\_Impl/IfxGlobal_cfg.h"
#include "illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/Ifx_Types.h"
#include <illd\Libraries\iLLD\TC27D\Tricore\Stm\Std/IfxStm.h>
#include <illd\Libraries\iLLD\TC27D\Tricore\Asclin\Asc/IfxAsclin_Asc.h>
#include "illd\Libraries\iLLD\TC27D\Tricore\Cpu\Std/Ifx_Types.h"
#include "illd\Libraries\iLLD\TC27D\Tricore\Src\Std\IfxSrc.h"
#include "illd\Libraries\iLLD\TC27D\Tricore\Scu\Std\IfxScuEru.h"
#include "illd\Libraries\iLLD\TC27D\Tricore\Vadc\Adc\IfxVadc_Adc.h"

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

#define ASC_TX_BUFFER_SIZE 258
#define ASC_RX_BUFFER_SIZE 258
#define ISR_PRIORITY_SCUERU_INT0   10                       /* Define the SCU ERU interrupt priority                */
#define REQ_IN                     &IfxScu_REQ6_P02_0_IN    /* External request pin                                 */
#define TRIGGER_PIN                &MODULE_P40,7            /* Pin that is toggled by pressing the board's button   */
#define CHN_36   0                          /* Position of channel 4 group 4 (AN36) on the array of ADC channels    */
#define CHN_37   1                          /* Position of channel 5 group 4 (AN37) on the array of ADC channels    */
#define CHN_38   2                          /* Position of channel 6 group 4 (AN38) on the array of ADC channels    */
#define CHN_39   3                          /* Position of channel 7 group 4 (AN39) on the array of ADC channels    */
/******************************************************************************/
/*-----------------------------Data Structures--------------------------------*/
/******************************************************************************/

typedef struct
{
    Ifx_STM             *stmSfr;            /**< \brief Pointer to Stm register base */
    IfxStm_CompareConfig stmConfig;         /**< \brief Stm Configuration structure */
    volatile uint8       LedBlink;          /**< \brief LED state variable */
    volatile uint32      counter;           /**< \brief interrupt counter */
} App_Stm;

typedef struct
{
    uint8 tx[ASC_TX_BUFFER_SIZE + sizeof(Ifx_Fifo) + 8];
    uint8 rx[ASC_RX_BUFFER_SIZE + sizeof(Ifx_Fifo) + 8];
} AppAscBuffer;

typedef struct
{
    AppAscBuffer ascBuffer;                     /**< \brief ASC interface buffer */
    struct
    {
        IfxAsclin_Asc asc;                     /**< \brief ASC interface */
    }         drivers;

    uint8     txData[5];
    uint8     rxData[5];
    Ifx_SizeT count;
} App_AsclinAsc;


/*********************************************************************************************************************/
/*-------------------------------------------------Data Structures---------------------------------------------------*/
/*********************************************************************************************************************/
typedef struct
{
    IfxScu_Req_In *reqPin;                      /* External request pin                                             */
    IfxScuEru_InputChannel inputChannel;        /* Input channel EICRm depending on input pin                       */
    IfxScuEru_InputNodePointer triggerSelect;   /* Input node pointer                                               */
    IfxScuEru_OutputChannel outputChannel;      /* Output channel                                                   */
    volatile Ifx_SRC_SRCR *src;                 /* Service request register                                         */
} ERUconfig;




#endif
