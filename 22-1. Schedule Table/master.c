#include "bsw.h"

extern App_AsclinAsc g_AsclinAsc;




ISR(asclin0TxISR)
{
	IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}


ISR2(TimerISR)
{
	osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    IncrementCounter(mycounter);
    printfSerial("\n%4ld: ", ++c);
}



TASK(TaskH)
{
	printfSerial("<TaskH begins.> ");

	printfSerial("<TaskH ends.> ");
    TerminateTask();
}

TASK(TaskL)
{
	printfSerial("<TaskL begins.> ");

	printfSerial("TaskL waits. ");
	WaitEvent(Event1);
	printfSerial("TaskL wakes up. ");

	printfSerial("<TaskL ends.> ");
	TerminateTask();
}



