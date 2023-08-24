#include "bsw.h"
volatile unsigned long shared = 0;

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match(1000U);
    IncrementCounter(myCounter);
}

TASK(Task1)
{
    unsigned long i;
    printfSerial("Task1 Begins...\n");
    for (i = 0; i < 20000000; i++) {
        GetSpinlock(S1);
        shared++;
        ReleaseSpinlock(S1);
    }
    printfSerial("Added 20000000 to shared\n");
    printfSerial("counter = %lu\n", shared);
    printfSerial("Task1 Finishes...\n");
    TerminateTask();
}

TASK(Task2)
{
    static unsigned long i = 0;
    if (i < 500) {
        GetSpinlock(S1);
        shared++;
        ReleaseSpinlock(S1);
    } else if (i == 500) {
        printfSerial("Added 500 to shared\n");
    }
    i++;
    TerminateTask();
}

