#include "bsw.h"

extern App_AsclinAsc g_AsclinAsc;


#define UP 		1
#define DOWN 	-1

#define OUT(in)	(in == UP ? "UP" : (in == DOWN ? "DOWN" : "NA"))

int R1_in;
int R2_in;
int R3_in;
int R3_out;

void Runnable_1(void)
{
	R2_in = R1_in;
}

void Runnable_2(void)
{
	R3_in = R2_in;
}

void Runnable_3(void)
{
	R3_out = R3_in;
}

ISR(asclin0TxISR)
{
	IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}


ISR2(TimerISR)
{
	osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    char *out = "NA";
    IncrementCounter(mycounter);
    if (R3_out == UP)
    	out = "UP";
    else if (R3_out == DOWN)
    	out = "DN";

    printfSerial("\n%4ld: [%s] ", ++c, out);
}

ISR2(ButtonISR)
{
	DisableAllInterrupts();
	osEE_tc_delay(5000);

	unsigned int a0 = readADCValue(3); // read ADC value
	if (a0 < 500) {
	    R1_in = UP;
	    printfSerial("<BUTTON UP>");
	} else if (a0 < 1200) {
	    R1_in = DOWN;
	    printfSerial("<BUTTON DOWN>");
	} else if (a0 < 1600) {
	    ;
    } else if (a0 < 2200) {
		;
	}
	osEE_tc_delay(5000);

	EnableAllInterrupts();
}


TASK(Task_2s)
{
	printfSerial("Task_2s begins... ");

	printfSerial("Task_2s finishes... ");
    TerminateTask();
}

TASK(Task_4s)
{
	printfSerial("Task_4s begins... ");

	printfSerial("Task_4s finishes... ");
	TerminateTask();
}

TASK(Task_8s)
{
	printfSerial("Task_8s begins... ");
	Runnable_1();
	Runnable_2();
	Runnable_3();
	printfSerial("Task_4s finishes... ");
	TerminateTask();
}



