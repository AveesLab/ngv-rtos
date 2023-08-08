


#include "bsw.h"



TASK(TaskSlave2)
{
	//printfSerial(" core2T0on ");
//	osEE_tc_delay(7000000U);
	//printfSerial(" core2T0off ");
	TerminateTask();
}
