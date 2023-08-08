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
	IncrementCounter(myCounter);
	printfSerial("\n%4ld: ", ++c);

}
/* 1 -> 2 -> 3 */
TASK(TaskSlave0)
{
	printfSerial(" ");
	printfSerial("TaskH begins.");
	printfSerial("TaskH : Try Lock(S1). ");
	GetSpinlock(S1);
	printfSerial("TaskH : Get Lock(S1). ");
	mdelay(3000);
	printfSerial("TaskH : Try Lock(S2). ");
	GetSpinlock(S2);
	printfSerial("TaskH : Get Lock(S2). ");
	mdelay(1000);
	printfSerial("TaskH : Try Lock(S3). ");
	GetSpinlock(S3);
	printfSerial("TaskH : Get Lock(S3). ");
	mdelay(2000);

	printfSerial("TaskH : Release Lock(S3). ");
	ReleaseSpinlock(S3);
	mdelay(1000);
	printfSerial("TaskH : Release Lock(S2). ");
	ReleaseSpinlock(S2);
	mdelay(1000);
	printfSerial("TaskH : Release Lock(S1). ");
	ReleaseSpinlock(S1);
	mdelay(1000);
	printfSerial("TasH ends. ");
    TerminateTask();
}



TASK(Task2Slave0)
{

	TerminateTask();
}

