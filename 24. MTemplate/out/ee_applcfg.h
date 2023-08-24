/* ###*B*###
 *
 * ERIKA Enterprise - a tiny RTOS for small microcontrollers
 * 
 * Copyright (C) 2002-2018 Evidence Srl
 * 
 * This file is part of ERIKA Enterprise.
 * 
 * See LICENSE file.
 *
 * ###*E*### */

/***************************************************************************
 *
 * This file is generated by RT-Druid.
 * Please do not modify it.
 *
 **************************************************************************/

#ifndef OS_EE_RTD_APPLCFG_H
#define OS_EE_RTD_APPLCFG_H

/***************************************************************************
 *
 * OS Configuration
 *
 **************************************************************************/
#include "ee_oscfg.h"

#if (defined(__cplusplus))
extern "C" {
#endif

/***************************************************************************
 *
 * Version Check
 *
 **************************************************************************/
#define OS_EE_RTD_GEN_VERSION 12345

/***************************************************************************
 *
 * Arrays size
 *
 **************************************************************************/
#define OSEE_TASK_ARRAY_SIZE      (3U)
#define OSEE_SN_ARRAY_SIZE        (3U)
#define OSEE_STACK_ARRAY_SIZE     (3U)
#define OSEE_COUNTERS_ARRAY_SIZE  (1U)
#define OSEE_ALARMS_ARRAY_SIZE    (1U)

/***************************************************************************
 *
 * CPU0 TASKs declaration
 *
 **************************************************************************/
#define TaskCPU0 (2U)

/***************************************************************************
 *
 * CPU0 Stack Size declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU0 RESOURCEs Macro Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU0 COUNTERs Macro Declaration
 *
 **************************************************************************/
#define myCounter (0U)

#define OSMAXALLOWEDVALUE_myCounter (65535U)
#define OSTICKSPERBASE_myCounter    (1U)
#define OSMINCYCLE_myCounter        (1U)

/***************************************************************************
 *
 * CPU0 ALARMs Declaration
 *
 **************************************************************************/
#define AlarmCPU0 (0U)

/***************************************************************************
 *
 * CPU0 Schedule Tables Declaration
 *
 **************************************************************************/
/***************************************************************************
 *
 * CPU1 TASKs declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 Stack Size declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 RESOURCEs Macro Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 COUNTERs Macro Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 ALARMs Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU1 Schedule Tables Declaration
 *
 **************************************************************************/
/***************************************************************************
 *
 * CPU2 TASKs declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU2 Stack Size declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU2 RESOURCEs Macro Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU2 COUNTERs Macro Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU2 ALARMs Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * CPU2 Schedule Tables Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * EVENTs declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * AppMode Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * Spinlocks declaration
 *
 **************************************************************************/
#define S1 (0U)


#if (defined(__cplusplus))
}
#endif
/***************************************************************************
 *
 * End
 *
 **************************************************************************/

#endif /* OS_EE_RTD_APPLCFG_H */
