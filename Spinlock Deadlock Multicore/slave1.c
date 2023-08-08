

#include "bsw.h"




TASK(TaskSlave1)
{
	printfSerial("TaskL begins.");
	mdelay(1000);


	printfSerial("TaskL : Try Lock(S1). ");
	GetSpinlock(S1);
	printfSerial("TaskL : Get Lock(S1). ");
	mdelay(2000);

	printfSerial("TaskL : Try Lock(S2). ");
	GetSpinlock(S2);
	printfSerial("TaskL : Get Lock(S2). ");
	mdelay(3000);
	printfSerial("TaskL : Try Lock(S3). ");
	GetSpinlock(S3);
	printfSerial("TaskL : Get Lock(S3). ");
	mdelay(1000);

	printfSerial("TaskL : Release Lock(S3). ");
	ReleaseSpinlock(S3);
	mdelay(2000);



	printfSerial("TaskL : Release Lock(S2). ");
	ReleaseSpinlock(S2);
	mdelay(1000);
	printfSerial("TaskL : Release Lock(S1). ");
	ReleaseSpinlock(S1);
	mdelay(1000);

	printfSerial("TasKL ends. ");
	TerminateTask();
}
