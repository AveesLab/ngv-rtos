#include "bsw.h"
extern App_AsclinAsc g_AsclinAsc;

void printState(TaskType id)
{
	TaskStateType state;

	if (GetTaskState(id, &state) == E_OK) {
		switch (state) {
			case SUSPENDED:
				printfSerial("%d: suspended...", id);
				break;
			case READY:
				printfSerial("%d: ready...", id);
				break;
			case WAITING:
				printfSerial("%d: waiting...", id);
				break;
			case RUNNING:
				printfSerial("%d: running...", id);
				break;
			}
	}
}

ISR(asclin0TxISR)
{
	IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}


ISR2(TimerISR)
{
	osEE_tc_stm_set_sr0_next_match( 1000000U );
    static long c = -4;
    TaskStateType s;
    if (c == 5) {
    //	GetTaskState(30, &s);
    }
    IncrementCounter(mycounter);
    printfSerial("\n%4ld: ", c++);
}

void ErrorHook(StatusType error)
{
    printfSerial("[ErrorHook: error = %d, service = %d, TaskID = %d]",
        error,
		OSErrorGetServiceId(),
		OSError_GetTaskState_TaskID());
}

TASK(Task1)
{
	printfSerial("Task1 Begins...");
	mdelay(7000);
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

