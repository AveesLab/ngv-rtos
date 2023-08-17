#include "bsw.h"
#include "shared_data.h"

extern App_AsclinAsc g_AsclinAsc;

ISR(asclin0TxISR)
{
    IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}

ISR2(TimerISR)
{
    osEE_tc_stm_set_sr0_next_match( 1000U );
    IncrementCounter(myCounter);
}

TASK(TaskSlave0)
{
    unsigned long i;
    printfSerial("Task1 Begins...\n");
    for (i = 0; i < 10000000; i++) {
        GetSpinlock(S1);
        shared++;
        ReleaseSpinlock(S1);
    }
    printfSerial("Added 1000000 to shared\n");
    printfSerial("counter = %lu\n", shared);
    printfSerial("Task1 Finishes...\n");
    TerminateTask();
}





