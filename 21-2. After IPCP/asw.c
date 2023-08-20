#include "bsw.h"
#include "mutex.h"
MutexType s1;
MutexType s2;

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    printfSerial("\n%4ld: ", ++c);
    if (c == -4) {
        InitMutex(&s1, Event1);
    InitMutex(&s2, Event2);
    } else if (c == 0) {
        ActivateTask(TaskL);
    } else if (c == 4) {
        ActivateTask(TaskM);
    } else if (c == 6) {
        ActivateTask(TaskH);
    }
}

TASK(TaskH)
{
    printfSerial("<TaskH begins.> ");	//6s
    mdelay(1000);

    printfSerial("TaskH : Try Lock(S1). ");		//7s
    GetResource(S1);
    printfSerial("TaskH : Get Lock(S1). ");		//7s

    mdelay(3000);

    printfSerial("TaskH : Try Lock(S2). ");		//10s
    GetResource(S2);
    printfSerial("TaskH : Get Lock(S2). ");		//7s

    mdelay(3000);

    printfSerial("TaskH : Release Lock(S2). ");	//13s
    ReleaseResource(S2);

    mdelay(1000);

    printfSerial("TaskH : Release Lock(S1). ");	//14s
    ReleaseResource(S1);

    mdelay(1000);
    printfSerial("<TaskH ends.> ");	//15s
    TerminateTask();
}

TASK(TaskM)
{
    printfSerial("<TaskM begins.> ");	//15s
    mdelay(1000);

    printfSerial("TaskM : Try Lock(S2). ");	//16s
    GetResource(S2);
    printfSerial("TaskM : Get Lock(S2). ");		//7s

    mdelay(2000);

    printfSerial("TaskM : Release Lock(S2). ");	//18s
    ReleaseResource(S2);

    mdelay(1000);
    printfSerial("<TaskM ends.> ");	//19s
    TerminateTask();
}

TASK(TaskL)
{
    printfSerial("<TaskL begins.> ");	//0s
    mdelay(2000);

    printfSerial("TaskL : Try Lock(S1). ");	//2s
    GetResource(S1);
    printfSerial("TaskL : Get Lock(S1). ");		//7s

    mdelay(4000);

    printfSerial("TaskL : Release Lock(S1). ");	//6s
    ReleaseResource(S1);

    mdelay(1000);
    printfSerial("<TaskL ends.> ");	//19.5s
    TerminateTask();
}