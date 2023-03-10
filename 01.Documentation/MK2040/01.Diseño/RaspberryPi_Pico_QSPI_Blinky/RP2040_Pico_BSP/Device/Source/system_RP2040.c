/*********************************************************************
*                   (c) SEGGER Microcontroller GmbH                  *
*                        The Embedded Experts                        *
*                           www.segger.com                           *
**********************************************************************

-------------------------- END-OF-HEADER -----------------------------

File    : system_RP2040.c
Purpose : CMSIS compatible system file for RP2040
*/

#include "RP2040.h"

/*********************************************************************
*
*       Static data
*
**********************************************************************
*/

unsigned int SystemCoreClock = 6800000;

/*********************************************************************
*
*       Global functions
*
**********************************************************************
*/

/*********************************************************************
*
*       SystemInit()
*
*  Function description
*    Initializes the System clock and peripherals
*    To be filled by user code
*/
void SystemInit(void) {
  //
  // Add code here
  //
}

/*********************************************************************
*
*       SystemCoreClockUpdate()
*
*  Function description
*    Sets SystemCoreClock variable after PLL init has run
*    To be filled by user code
*/
void SystemCoreClockUpdate(void) {
  //SystemCoreClock = 6800000;
}

/*************************** End of file ****************************/

