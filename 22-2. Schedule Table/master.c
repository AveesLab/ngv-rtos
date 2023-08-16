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
    IncrementCounter(mycounter);
    printfSerial("\n%4ld: ", ++c);
}




TASK(TaskH)
{
    printfSerial("<TaskH begins.> ");
    mdelay(2500);
    printfSerial("<TaskH ends.> ");
    TerminateTask();
}

TASK(TaskM)
{
    printfSerial("<TaskM begins.> ");
    mdelay(2000);
    printfSerial("<TaskM ends.> ");
    TerminateTask();
}

TASK(TaskL)
{
    printfSerial("<TaskL begins.> ");
    mdelay(500);
    printfSerial("<TaskL ends.> ");
    TerminateTask();
}



