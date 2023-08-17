#include "bsw.h"
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


TASK(TaskMaster)
{
    printfSerial("TaskMaster start..\n");
    SetEvent(TaskSlave1, Event1);
    TerminateTask();
}

TASK(TaskCpu0Remote)
{
    printfSerial("TaskCpu0Remote start..\n");
    TerminateTask();
}




