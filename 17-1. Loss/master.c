#include "bsw.h"
extern App_AsclinAsc g_AsclinAsc;
volatile unsigned long shared = 0;

ISR(asclin0TxISR)
{
    IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}


ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000U );
    IncrementCounter(mycounter);
}



TASK(Task1)
{
    unsigned long i;
    printfSerial("Task1 Begins...\n");
    for (i = 0; i < 100000000; i++) {
        shared++;
    }
    printfSerial("Added 1000000 to shared\n");
    printfSerial("counter = %lu\n", shared);
    printfSerial("Task1 Finishes...\n");
    TerminateTask();
}

TASK(Task2)
{
    static unsigned long i = 0;
    if (i < 1000) {
        shared++;
    } else if (i == 1000) {
        printfSerial("Added 1000 to shared\n");
    }
    i++;
    TerminateTask();
}


