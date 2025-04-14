#include "bsw.h"
#include "mutex.h"

MutexType M1;
MutexType M2;

ISR2(TimerISR)
{
    static long c = -5;
    osEE_tc_stm_set_sr0_next_match(1000000U);
    printfSerial("\n%4ld: ", ++c);
    if(c == -4) {
		InitMutex(&M1, Event1);
		InitMutex(&M2, Event1);
    }
    else if (c == 0) {
		ActivateTask(TaskL);
    }
	else if (c == 2) {
		ActivateTask(TaskM);	
	}
    else if (c == 4) {
		ActivateTask(TaskH);
    }
}

TASK(TaskH)
{
	printfSerial("<TaskH begins.> ");        			
	mdelay(1000);	
	printfSerial("TaskH : Try Lock(S1). ");      
	//GetMutex(&M1);
	GetResource(S1);
	printfSerial("TaskH : Get Lock(S1). ");
	mdelay(3000);	
	printfSerial("TaskH : Try Lock(S2). ");       
	//GetMutex(&M2);	
	GetResource(S2);
	printfSerial("TaskH : Get Lock(S2). ");
	mdelay(1000);	
	printfSerial("TaskH : Release Lock(S2). ");    
	//ReleaseMutex(&M2);	
	ReleaseResource(S2);
	mdelay(1000);
	printfSerial("TaskH : Release Lock(S1). ");    
	//ReleaseMutex(&M1);	
	ReleaseResource(S1);
	mdelay(1000);
	printfSerial("<TaskH ends.> ");               
    TerminateTask();
}

TASK(TaskM)
{
	printfSerial("<TaskM Begins.> ");             
	mdelay(3000);	
	printfSerial("TaskM : Try Lock(S2), ");       
	//GetMutex(&M2);	
	GetResource(S2);
	printfSerial("TaskM : Get Lock(S2). ");
	mdelay(1000);	
	printfSerial("TaskL : Release Lock(S2). ");    
	//ReleaseMutex(&M2);	
	ReleaseResource(S2);
	mdelay(1000);
	printfSerial("<TaskM ends.> ");               
	TerminateTask();
}

TASK(TaskL)
{
	printfSerial("<TaskL begins.> ");            
	mdelay(1000);	
	printfSerial("TaskL : Try Lock(S2). ");       
	//GetMutex(&M2);	
	GetResource(S2);
	printfSerial("TaskL : Get Lock(S2). ");
	mdelay(2000);	
	printfSerial("TaskL : Try Lock(S1). ");       
	//GetMutex(&M1);	
	GetResource(S1);
	printfSerial("TaskL : Get Lock(S1). ");
	mdelay(2000);	
	printfSerial("TaskL : Release Lock(S1). ");  
	//ReleaseMutex(&M1);	
	ReleaseResource(S1);
	mdelay(1000);
	printfSerial("TaskL : Release Lock(S2). ");    
	//ReleaseMutex(&M2);	
	ReleaseResource(S2);
	mdelay(2000);	
	printfSerial("<TaskL ends.> ");             
	TerminateTask();
}
