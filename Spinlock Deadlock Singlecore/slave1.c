

#include "bsw.h"
#include "shared_data.h"



TASK(TaskSlave1)
{
	/*
	static unsigned long i = 0 ;


	if( i < 4000) {
		//GetSpinlock(S1);
		sum+=shared_list_2[i];
		//ReleaseSpinlock(S1);
		i++;
	}
	else if(i == 4000)
	{
		SetEvent(TaskSlave2, Event2);
		i++;
	}
	else
	{
		TerminateTask();
	}
	*/
	TerminateTask();
}
