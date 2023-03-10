/*********************************************************************
*                   (c) SEGGER Microcontroller GmbH                  *
*                        The Embedded Experts                        *
*                           www.segger.com                           *
**********************************************************************

-------------------------- END-OF-HEADER -----------------------------

File    : Rp2040.h
Purpose : Device header file for RP2040 devices
*/
    
#ifndef __RP2040_H
#define __RP2040_H

#ifdef __cplusplus
 extern "C" {
#endif /* __cplusplus */

/* ************************************************************************** */
/**  CMSIS DEFINITIONS FOR RP2040 */
/* ************************************************************************** */
/** \defgroup RP2040_cmsis CMSIS Definitions */
/*@{*/

/** Interrupt Number Definition */
typedef enum IRQn
{
  /******  Cortex-M0+ Processor Exceptions Numbers ******************************/
  NonMaskableInt_IRQn      = -14,/**<  2 Non Maskable Interrupt                 */
  HardFault_IRQn           = -13,/**<  3 Cortex-M0+ Hard Fault Interrupt        */
  SVCall_IRQn              = -5, /**< 11 Cortex-M0+ SV Call Interrupt           */
  PendSV_IRQn              = -2, /**< 14 Cortex-M0+ Pend SV Interrupt           */
  SysTick_IRQn             = -1, /**< 15 Cortex-M0+ System Tick Interrupt       */
  /******  RP2040-specific Interrupt Numbers ***********************/
  TIMER_IRQ_0               =  0, 
  TIMER_IRQ_1               =  1, 
  TIMER_IRQ_2               =  2, 
  TIMER_IRQ_3               =  3, 
  PWM_IRQ_WRAP              =  4, 
  USBCTRL_IRQ               =  5, 
  XIP_IRQ                   =  6, 
  PIO0_IRQ_0                =  7, 
  PIO0_IRQ_1                =  8, 
  PIO1_IRQ_0                =  9, 
  PIO1_IRQ_1                = 10, 
  DMA_IRQ_0                 = 11, 
  DMA_IRQ_1                 = 12, 
  IO_IRQ_BANK0              = 13, 
  IO_IRQ_QSPI               = 14, 
  SIO_IRQ_PROC0             = 15, 
  SIO_IRQ_PROC1             = 16, 
  CLOCKS_IRQ                = 17, 
  SPI0_IRQ                  = 18, 
  SPI1_IRQ                  = 19, 
  UART0_IRQ                 = 20, 
  UART1_IRQ                 = 21, 
  ADC_IRQ_FIFO              = 22, 
  I2C0_IRQ                  = 23, 
  I2C1_IRQ                  = 24,
  RTC_IRQ                   = 25,
  
  PERIPH_COUNT_IRQn        = 26  /**< Number of peripheral IDs */
} IRQn_Type;

typedef struct _DeviceVectors
{
  /* Stack pointer */
  void* pvStack;

  /* Cortex-M handlers */
  void* pfnReset_Handler;
  void* pfnNMI_Handler;
  void* pfnHardFault_Handler;
  void* pfnReservedM12;
  void* pfnReservedM11;
  void* pfnReservedM10;
  void* pfnReservedM9;
  void* pfnReservedM8;
  void* pfnReservedM7;
  void* pfnReservedM6;
  void* pfnSVC_Handler;
  void* pfnReservedM4;
  void* pfnReservedM3;
  void* pfnPendSV_Handler;
  void* pfnSysTick_Handler;

  /* Peripheral handlers */
  void* pfnTIMER_IRQ_0_Handler;                    
  void* pfnTIMER_IRQ_1_Handler;               
  void* pfnTIMER_IRQ_2_Handler;                   
  void* pfnTIMER_IRQ_3_Handler;                   
  void* pfnPWM_IRQ_WRAP_Handler;                   
  void* pfnUSBCTRL_IRQ_Handler;               
  void* pfnXIP_IRQ_Handler;                  
  void* pfnPIO0_IRQ_0_Handler;                   
  void* pfnPIO0_IRQ_1_Handler;                 
  void* pfnPIO1_IRQ_0_Handler;               
  void* pfnPIO1_IRQ_1_Handler;               
  void* pfnDMA_IRQ_0_Handler;               
  void* pfnDMA_IRQ_1_Handler;               
  void* pfnIO_IRQ_BANK0_Handler;                    
  void* pfnIO_IRQ_QSPI_Handler;                    
  void* pfnSIO_IRQ_PROC0_Handler;                  
  void* pfnSIO_IRQ_PROC1_Handler;                  
  void* pfnCLOCKS_IRQ_Handler;                  
  void* pfnSPI0_IRQ_Handler;                   
  void* pfnSPI1_IRQ_Handler;                   
  void* pfnUART0_IRQ_Handler;                   
  void* pfnUART1_IRQ_Handler;                    
  void* pfnADC_IRQ_FIFO_Handler;                    
  void* pfnI2C0_IRQ_Handler;                   
  void* pfnI2C1_IRQ_Handler;                    
  void* pfnRTC_IRQ_Handler;                                    
  void* pfnReserved26;
  void* pfnReserved27;
  void* pfnReserved28;
  void* pfnReserved29;
  void* pfnReserved30;
  void* pfnReserved31;
} DeviceVectors;

/* Cortex-M0+ processor handlers */
void Reset_Handler               ( void );
void NMI_Handler                 ( void );
void HardFault_Handler           ( void );
void SVC_Handler                 ( void );
void PendSV_Handler              ( void );
void SysTick_Handler             ( void );

/* Peripherals handlers */
void TIMER_IRQ_0_Handler         ( void );
void TIMER_IRQ_1_Handler         ( void );
void TIMER_IRQ_2_Handler         ( void );
void TIMER_IRQ_3_Handler         ( void );
void PWM_IRQ_WRAP_Handler        ( void );
void USBCTRL_IRQ_Handler         ( void );
void XIP_IRQ_Handler             ( void );
void PIO0_IRQ_0_Handler          ( void );
void PIO0_IRQ_1_Handler          ( void );
void PIO1_IRQ_0_Handler          ( void );
void PIO1_IRQ_1_Handler          ( void );
void DMA_IRQ_0_Handler           ( void );
void DMA_IRQ_1_Handler           ( void );
void IO_IRQ_BANK0_Handler        ( void );
void IO_IRQ_QSPI_Handler         ( void );
void SIO_IRQ_PROC0_Handler       ( void );
void SIO_IRQ_PROC1_Handler       ( void );
void CLOCKS_IRQ_Handler          ( void );
void SPI0_IRQ_Handler            ( void );
void SPI1_IRQ_Handler            ( void );
void UART0_IRQ_Handler           ( void );
void UART1_IRQ_Handler           ( void );
void ADC_IRQ_FIFO_Handler        ( void );
void I2C0_IRQ_Handler            ( void );
void I2C1_IRQ_Handler            ( void );
void RTC_IRQ_Handler            ( void );

/*
 * \brief Configuration of the Cortex-M0+ Processor and Core Peripherals
 */

#define LITTLE_ENDIAN          1        
#define __CM0PLUS_REV          1         /*!< Core revision r0p1 */
#define __MPU_PRESENT          0         /*!< MPU present or not */
#define __NVIC_PRIO_BITS       2         /*!< Number of bits used for Priority Levels */
#define __VTOR_PRESENT         1         /*!< VTOR present or not */

#include "core_cm0plus.h"
#include "system_RP2040.h"                 

//
// Add includes to e.g. register definition headers here
//


#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* __RP2040_H */
  
/*************************** End of file ****************************/
