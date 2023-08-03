#include "bsw.h"
extern App_AsclinAsc g_AsclinAsc;

ISR(asclin0TxISR)
{
	IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}


ISR2(TimerISR)
{
	osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -4;
    IncrementCounter(mycounter);
    printfSerial("\n%4ld: ", c++);
}

ISR2(ButtonISR)
{
	DisableAllInterrupts();
	osEE_tc_delay(5000);
	printfSerial("<BUTTON ISR>");
	 unsigned int a0 = readADCValue(3); // read ADC value
	 if (a0 < 500) {
		 ActivateTask(Task1);
	 } else if (a0 < 1200) {
		 ActivateTask(Task2);
	 } else if (a0 < 1600) {
		 ActivateTask(Task1);
	 } else if (a0 < 2200) {
		 ActivateTask(Task1);
	 }
	 osEE_tc_delay(3000);

	 EnableAllInterrupts();
}

ALARMCALLBACK(MyCallback)
{
	printfSerial("<MyCallback>");
}

TASK(Task1)
{
	printfSerial("Task1 Begins...");
	mdelay(3000);
	printfSerial("Task1 Finishes...");
	TerminateTask();
}

TASK(Task2)
{
	printfSerial("Task2 Begins...");
	mdelay(3000);
	printfSerial("Task2 Finishes...");
	TerminateTask();
}
