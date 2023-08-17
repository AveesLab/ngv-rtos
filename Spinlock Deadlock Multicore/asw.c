#include "bsw.h"

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -5;
    IncrementCounter(myCounter);
    printfSerial("\n%4ld: ", ++c);
}

/* 1 -> 2 -> 3 */
TASK(TaskCPU0)
{
    printfSerial(" ");
    printfSerial("TaskCPU0 begins.");
    printfSerial("TaskCPU0 : Try Lock(S1). ");
    GetSpinlock(S1);
    printfSerial("TaskCPU0 : Get Lock(S1). ");
    mdelay(3000);
    printfSerial("TaskCPU0 : Try Lock(S2). ");
    GetSpinlock(S2);
    printfSerial("TaskCPU0 : Get Lock(S2). ");
    mdelay(1000);
    printfSerial("TaskCPU0 : Try Lock(S3). ");
    GetSpinlock(S3);
    printfSerial("TaskCPU0 : Get Lock(S3). ");
    mdelay(2000);

    printfSerial("TaskCPU0 : Release Lock(S3). ");
    ReleaseSpinlock(S3);
    mdelay(1000);
    printfSerial("TaskCPU0 : Release Lock(S2). ");
    ReleaseSpinlock(S2);
    mdelay(1000);
    printfSerial("TaskCPU0 : Release Lock(S1). ");
    ReleaseSpinlock(S1);
    mdelay(1000);
    printfSerial("TaskCPU0 ends. ");
    TerminateTask();
}


/* 3 -> 1 -> 2 */
TASK(TaskCPU1)
{
    printfSerial("TaskCPU1 begins.");
    mdelay(1000);


    printfSerial("TaskCPU1 : Try Lock(S1). ");
    GetSpinlock(S1);
    printfSerial("TaskCPU1 : Get Lock(S1). ");
    mdelay(2000);

    printfSerial("TaskCPU1 : Try Lock(S2). ");
    GetSpinlock(S2);
    printfSerial("TaskCPU1 : Get Lock(S2). ");
    mdelay(3000);
    printfSerial("TaskCPU1 : Try Lock(S3). ");
    GetSpinlock(S3);
    printfSerial("TaskCPU1 : Get Lock(S3). ");
    mdelay(1000);

    printfSerial("TaskCPU1 : Release Lock(S3). ");
    ReleaseSpinlock(S3);
    mdelay(2000);
    printfSerial("TaskCPU1 : Release Lock(S2). ");
    ReleaseSpinlock(S2);
    mdelay(1000);
    printfSerial("TaskCPU1 : Release Lock(S1). ");
    ReleaseSpinlock(S1);
    mdelay(1000);

    printfSerial("TaskCPU1 ends. ");
    TerminateTask();
}

