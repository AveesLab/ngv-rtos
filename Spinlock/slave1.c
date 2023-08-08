

#include "bsw.h"
#include "shared_data.h"


TASK(TaskSlave1)
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
