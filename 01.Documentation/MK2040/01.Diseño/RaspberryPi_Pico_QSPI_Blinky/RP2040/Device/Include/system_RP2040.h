/*********************************************************************
*                   (c) SEGGER Microcontroller GmbH                  *
*                        The Embedded Experts                        *
*                           www.segger.com                           *
**********************************************************************

-------------------------- END-OF-HEADER -----------------------------

File    : system_RP2040.h
Purpose : Device header file for RP2040 devices
*/

#ifndef SYSTEM_RP2040_H            // Avoid multiple inclusion.
#define SYSTEM_RP2040_H

#if defined(__cplusplus)
  extern "C" {                // Make sure we have C-declarations in C++ programs.
#endif

/*********************************************************************
*
*       Global data
*
**********************************************************************
*/
extern uint32_t SystemCoreClock;     // System Clock Frequency (Core Clock)

/*********************************************************************
*
*       Global functions
*
**********************************************************************
*/
extern void SystemInit (void);
extern void SystemCoreClockUpdate (void);

#ifdef __cplusplus
}
#endif

#endif /* SYSTEM_RP2040_H */
/*************************** End of file ****************************/
