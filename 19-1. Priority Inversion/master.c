#include "bsw.h"
#include "mutex.h"
extern App_AsclinAsc g_AsclinAsc;
MutexType s1;



ISR(asclin0TxISR)
{
	IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}


ISR2(TimerISR)
{
	osEE_tc_stm_set_sr0_next_match( 1000000U );
	static long c = -5;
	printfSerial("\n%4ld: ", ++c);
	if (c == -4) {
	    InitMutex(&s1, Event1);
	} else if (c == 0) {
	    ActivateTask(TaskL);
	} else if (c == 5) {
	    ActivateTask(TaskH);
	} else if (c == 7) {
	    ActivateTask(TaskM);
	}
}



TASK(TaskH)
{
	printfSerial("<TaskH begins.> ");
	mdelay(1000);

	printfSerial("TaskH : Try Lock(S1). ");
	GetMutex(&s1);
	printfSerial("TaskH : Get Lock(S1). ");

	mdelay(3000);

	printfSerial("TaskH : Release Lock(S1). ");
	ReleaseMutex(&s1);

	mdelay(1000);

	printfSerial("<TaskH ends.> ");
    TerminateTask();
}

TASK(TaskM)
{
	printfSerial("<TaskM begins.> ");
	mdelay(3000);
	printfSerial("<TaskM ends.> ");
	TerminateTask();
}

TASK(TaskL)
{
	printfSerial("<TaskL begins.> ");	//0s
	mdelay(3000);

	printfSerial("TaskL : Try Lock(S1). ");	//2s
	GetMutex(&s1);
	printfSerial("TaskL : Get Lock(S1). ");		//7s

	mdelay(9000);

	printfSerial("TaskL : Release Lock(S1). ");	//6s
	ReleaseMutex(&s1);
	mdelay(1000);
	printfSerial("<TaskL ends.> ");	//19.5s
	TerminateTask();
}


