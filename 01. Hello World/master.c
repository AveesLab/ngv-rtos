#include "bsw.h"
extern App_AsclinAsc g_AsclinAsc;



ISR(asclin0TxISR)
{
	IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}


TASK(Task1)
{
	printfSerial("Hello World\n");
	TerminateTask();
}


