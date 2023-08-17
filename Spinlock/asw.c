#include "bsw.h"
volatile unsigned long shared = 0;

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000U );
    IncrementCounter(myCounter);
}

TASK(TaskCPU0)
{
    unsigned long i;
    printfSerial("TaskCPU0 Begins...\n");
    for (i = 0; i < 10000000; i++) {
        GetSpinlock(S1);
        shared++;
        ReleaseSpinlock(S1);
    }
    printfSerial("Added 1000000 to shared\n");
    printfSerial("counter = %lu\n", shared);
    printfSerial("TaskCPU0 Finishes...\n");
    TerminateTask();
}

TASK(TaskCPU1)
{
    static unsigned long i = 0;
    if (i < 1000) {
        GetSpinlock(S1);
        shared++;
        ReleaseSpinlock(S1);
    } else if (i == 1000) {
        printfSerial("Added 1000 to shared\n");
    }
    i++;
    TerminateTask();
}



