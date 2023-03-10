/*********************************************************************
*                   (c) SEGGER Microcontroller GmbH                  *
*                        The Embedded Experts                        *
*                           www.segger.com                           *
**********************************************************************

-------------------------- END-OF-HEADER -----------------------------

File    : Stage2BTL.s
Purpose : 2nd stage bootloader which is copied by ROM BTL of RP2040 to the end of the internal RAM.
          Max. size is 256 bytes.
Literature:
  [1] ...

Notes:
  (1) ...

Additional information:
  ...
*/

        .syntax unified

/*********************************************************************
*
*       Externals
*
**********************************************************************
*/

/*********************************************************************
*
*       Defines, fixed
*
**********************************************************************
*/

/*********************************************************************
*
*       Macros
*
**********************************************************************
*/
 
//
// Mark the end of a function and calculate its size
//
.macro END_FUNC name
        .size \name,.-\name
.endm

.macro _DELAY Reg
  .align 2, 0xBF00         // Make sure loop is on a word boundary as it is much faster here (typ. 4 vs. 6 cycles on S-Bus)
  Loop\@:
    SUBS        \Reg, \Reg, #1
    BPL.N       Loop\@
.endm

.macro _NOPS Cnt
  .rept \Cnt
    NOP
  .endr
.endm

/*********************************************************************
*
*       Public code
*
**********************************************************************
*/

/*********************************************************************
*
*       _Stage2BTL
*
*  Function description
*    2nd stage bootloader
*/
        .section .Stage2BTL, "ax"
        .balign 4
        .thumb_func
        .global _Stage2BTL
_Stage2BTL:
        //
        // ROM BTL of RP2040 copies the first 256 bytes from QSPI flash (0x1000_0000)
        // to the last 256 bytes of RAM (0x2004_1F00) and jumps to 0x2004_1F00.
        // This copied code is called the 2nd stage BTL.
        // The 2nd stage BTL usually needs to configure the QSPI controller to allow memory mapped view of QSPI flash,
        // so execute-in-place etc. is possible afterwards.
        // In this case, all we care about is RAM execution, so we do not need any QSPI controller config etc.
        // We simply jump into RAM.
        //
        // When entering this function, LR will indicate the flash address after the 2nd stage BTL, so 0x10000100.
        //
        // Start application
        //
        ldr     r0,=0x20000000  // BaseAddr of application (vector table is placed there)
        ldr     r1, [r0, #0]
        mov     sp, r1          // Load initial SP from application
        ldr     r1, [r0, #4]    // Load initial PC from application
        bx      r1              // Jump to application
END_FUNC _Stage2BTL
        .thumb_func
        .global _Stage2BTL
        .ltorg  // Give ASM a chance to place literal pool here to avoid "offset value too big" errors
        .end

/*************************  End of file  ****************************/
