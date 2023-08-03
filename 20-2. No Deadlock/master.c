#include "bsw.h"
#include "mutex.h"
extern App_AsclinAsc g_AsclinAsc;
MutexType s1;
MutexType s2;



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
    	InitMutex(&s2, Event2);
    } else if (c == 4) {
    	ActivateTask(TaskL);
    } else if (c == 6) {
    	ActivateTask(TaskH);
    }
}



TASK(TaskH)
{
	printfSerial("<TaskH begins.> ");
	mdelay(1000);

	printfSerial("TaskH : Try Lock(S1). ");
	GetResource(S1);
	printfSerial("TaskH : Get Lock(S1). ");

	mdelay(3000);

	printfSerial("TaskH : Try Lock(S2). ");
	GetResource(S2);
	printfSerial("TaskH : Get Lock(S2). ");

	mdelay(2000);

	printfSerial("TaskH : Release Lock(S2). ");
	ReleaseResource(S2);

	mdelay(1000);

	printfSerial("TaskH : Release Lock(S1). ");
	ReleaseResource(S1);

	mdelay(2000);

	printfSerial("<TaskH ends.> ");
    TerminateTask();
}

TASK(TaskL)
{
	printfSerial("<TaskL begins.> ");	//0s
	mdelay(1000);

	printfSerial("TaskL : Try Lock(S2). ");	//2s
	GetResource(S2);
	printfSerial("TaskL : Get Lock(S2). ");		//7s

	mdelay(2000);

	printfSerial("TaskL : Try Lock(S1). ");	//2s
	GetResource(S1);
	printfSerial("TaskL : Get Lock(S1). ");		//7s

	mdelay(2000);

	printfSerial("TaskL : Release Lock(S1). ");	//6s
	ReleaseResource(S1);

	mdelay(1000);

	printfSerial("TaskL : Release Lock(S2). ");	//6s
	ReleaseResource(S2);

	mdelay(1000);
	printfSerial("<TaskL ends.> ");	//19.5s
	TerminateTask();
}



