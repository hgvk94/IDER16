opt subtitle "Microchip Technology Omniscient Code Generator (Lite mode) build 201502162209"

opt pagewidth 120

	opt lm

	processor	16F72
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
indf	equ	0
indf0	equ	0
pc	equ	2
pcl	equ	2
status	equ	3
fsr	equ	4
fsr0	equ	4
c	equ	1
z	equ	0
pclath	equ	10
# 51 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
INDF equ 00h ;# 
# 57 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
TMR0 equ 01h ;# 
# 63 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PCL equ 02h ;# 
# 69 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
STATUS equ 03h ;# 
# 156 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
FSR equ 04h ;# 
# 162 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PORTA equ 05h ;# 
# 211 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PORTB equ 06h ;# 
# 272 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PORTC equ 07h ;# 
# 333 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PCLATH equ 0Ah ;# 
# 352 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
INTCON equ 0Bh ;# 
# 429 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PIR1 equ 0Ch ;# 
# 473 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
TMR1 equ 0Eh ;# 
# 479 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
TMR1L equ 0Eh ;# 
# 485 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
TMR1H equ 0Fh ;# 
# 491 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
T1CON equ 010h ;# 
# 556 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
TMR2 equ 011h ;# 
# 562 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
T2CON equ 012h ;# 
# 632 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
SSPBUF equ 013h ;# 
# 638 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
SSPCON equ 014h ;# 
# 707 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
CCPR1 equ 015h ;# 
# 713 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
CCPR1L equ 015h ;# 
# 719 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
CCPR1H equ 016h ;# 
# 725 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
CCP1CON equ 017h ;# 
# 782 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
ADRES equ 01Eh ;# 
# 801 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
ADCON0 equ 01Fh ;# 
# 896 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
OPTION_REG equ 081h ;# 
# 965 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
TRISA equ 085h ;# 
# 1014 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
TRISB equ 086h ;# 
# 1075 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
TRISC equ 087h ;# 
# 1136 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PIE1 equ 08Ch ;# 
# 1180 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PCON equ 08Eh ;# 
# 1213 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PR2 equ 092h ;# 
# 1219 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
SSPADD equ 093h ;# 
# 1225 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
SSPSTAT equ 094h ;# 
# 1393 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
ADCON1 equ 09Fh ;# 
# 1432 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PMDATL equ 010Ch ;# 
# 1438 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PMADRL equ 010Dh ;# 
# 1444 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PMDATH equ 010Eh ;# 
# 1450 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PMADRH equ 010Fh ;# 
# 1456 "C:\Program Files (x86)\Microchip\xc8\v1.34\include\pic16f72.h"
PMCON1 equ 018Ch ;# 
	FNCALL	_main,_Lcd_Clear
	FNCALL	_main,_Lcd_Init
	FNCALL	_main,_Lcd_Set_Cursor
	FNCALL	_main,_Lcd_Shift_Left
	FNCALL	_main,_Lcd_Shift_Right
	FNCALL	_main,_Lcd_Write_Char
	FNCALL	_main,_Lcd_Write_String
	FNCALL	_Lcd_Write_String,_Lcd_Write_Char
	FNCALL	_Lcd_Write_Char,_Lcd_Port
	FNCALL	_Lcd_Shift_Right,_Lcd_Cmd
	FNCALL	_Lcd_Shift_Left,_Lcd_Cmd
	FNCALL	_Lcd_Set_Cursor,_Lcd_Cmd
	FNCALL	_Lcd_Init,_Lcd_Cmd
	FNCALL	_Lcd_Init,_Lcd_Port
	FNCALL	_Lcd_Clear,_Lcd_Cmd
	FNCALL	_Lcd_Cmd,_Lcd_Port
	FNROOT	_main
	global	_RB2
_RB2	set	0x32
	global	_RB3
_RB3	set	0x33
	global	_RB4
_RB4	set	0x34
	global	_RB5
_RB5	set	0x35
	global	_RB6
_RB6	set	0x36
	global	_RB7
_RB7	set	0x37
	global	_TRISB
_TRISB	set	0x86
psect	strings,class=STRING,delta=2,noexec
global __pstrings
__pstrings:
stringtab:
	global    __stringtab
__stringtab:
;	String table - string pointers are 1 byte each
stringcode:stringdir:
movlw high(stringdir)
movwf pclath
movf fsr,w
incf fsr
	addwf pc
	global __stringbase
__stringbase:
	retlw	0
psect	strings
	global    __end_of__stringtab
__end_of__stringtab:
	
STR_5:	
	retlw	119	;'w'
	retlw	119	;'w'
	retlw	119	;'w'
	retlw	46	;'.'
	retlw	101	;'e'
	retlw	108	;'l'
	retlw	101	;'e'
	retlw	99	;'c'
	retlw	116	;'t'
	retlw	114	;'r'
	retlw	111	;'o'
	retlw	83	;'S'
	retlw	111	;'o'
	retlw	109	;'m'
	retlw	101	;'e'
	retlw	46	;'.'
	retlw	99	;'c'
	retlw	111	;'o'
	retlw	109	;'m'
	retlw	0
psect	strings
	
STR_1:	
	retlw	76	;'L'
	retlw	67	;'C'
	retlw	68	;'D'
	retlw	32	;' '
	retlw	76	;'L'
	retlw	105	;'i'
	retlw	98	;'b'
	retlw	114	;'r'
	retlw	97	;'a'
	retlw	114	;'r'
	retlw	121	;'y'
	retlw	32	;' '
	retlw	102	;'f'
	retlw	111	;'o'
	retlw	114	;'r'
	retlw	0
psect	strings
	
STR_3:	
	retlw	68	;'D'
	retlw	101	;'e'
	retlw	118	;'v'
	retlw	101	;'e'
	retlw	108	;'l'
	retlw	111	;'o'
	retlw	112	;'p'
	retlw	101	;'e'
	retlw	100	;'d'
	retlw	32	;' '
	retlw	66	;'B'
	retlw	121	;'y'
	retlw	0
psect	strings
	
STR_4:	
	retlw	101	;'e'
	retlw	108	;'l'
	retlw	101	;'e'
	retlw	99	;'c'
	retlw	116	;'t'
	retlw	114	;'r'
	retlw	111	;'o'
	retlw	83	;'S'
	retlw	111	;'o'
	retlw	109	;'m'
	retlw	101	;'e'
	retlw	0
psect	strings
	
STR_2:	
	retlw	77	;'M'
	retlw	80	;'P'
	retlw	76	;'L'
	retlw	65	;'A'
	retlw	66	;'B'
	retlw	32	;' '
	retlw	88	;'X'
	retlw	67	;'C'
	retlw	56	;'8'
	retlw	0
psect	strings
; #config settings
global __CFG_WDTE$OFF
__CFG_WDTE$OFF equ 0x0
global __CFG_PWRTE$OFF
__CFG_PWRTE$OFF equ 0x0
global __CFG_CP$OFF
__CFG_CP$OFF equ 0x0
global __CFG_BOREN$ON
__CFG_BOREN$ON equ 0x0
global __CFG_FOSC$HS
__CFG_FOSC$HS equ 0x0
	file	"main2.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

global __initialization
__initialization:
psect cinit,class=CODE,delta=2,merge=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1,noexec
global __pcstackCOMMON
__pcstackCOMMON:
?_Lcd_Port:	; 0 bytes @ 0x0
??_Lcd_Port:	; 0 bytes @ 0x0
?_Lcd_Cmd:	; 0 bytes @ 0x0
?_Lcd_Init:	; 0 bytes @ 0x0
?_Lcd_Write_Char:	; 0 bytes @ 0x0
?_Lcd_Write_String:	; 0 bytes @ 0x0
?_Lcd_Shift_Right:	; 0 bytes @ 0x0
?_Lcd_Shift_Left:	; 0 bytes @ 0x0
?_Lcd_Clear:	; 2 bytes @ 0x0
?_main:	; 2 bytes @ 0x0
	global	Lcd_Port@a
Lcd_Port@a:	; 1 bytes @ 0x0
	ds	1
??_Lcd_Cmd:	; 0 bytes @ 0x1
??_Lcd_Write_Char:	; 0 bytes @ 0x1
	ds	1
	global	Lcd_Write_Char@temp
Lcd_Write_Char@temp:	; 1 bytes @ 0x2
	ds	1
	global	Lcd_Cmd@a
Lcd_Cmd@a:	; 1 bytes @ 0x3
	global	Lcd_Write_Char@y
Lcd_Write_Char@y:	; 1 bytes @ 0x3
	ds	1
??_Lcd_Clear:	; 0 bytes @ 0x4
?_Lcd_Set_Cursor:	; 0 bytes @ 0x4
??_Lcd_Init:	; 0 bytes @ 0x4
??_Lcd_Shift_Right:	; 0 bytes @ 0x4
??_Lcd_Shift_Left:	; 0 bytes @ 0x4
	global	Lcd_Set_Cursor@b
Lcd_Set_Cursor@b:	; 1 bytes @ 0x4
	global	Lcd_Write_Char@a
Lcd_Write_Char@a:	; 1 bytes @ 0x4
	ds	1
??_Lcd_Set_Cursor:	; 0 bytes @ 0x5
??_Lcd_Write_String:	; 0 bytes @ 0x5
	global	Lcd_Write_String@i
Lcd_Write_String@i:	; 2 bytes @ 0x5
	ds	2
	global	Lcd_Set_Cursor@a
Lcd_Set_Cursor@a:	; 1 bytes @ 0x7
	global	Lcd_Write_String@a
Lcd_Write_String@a:	; 1 bytes @ 0x7
	ds	1
	global	Lcd_Set_Cursor@z
Lcd_Set_Cursor@z:	; 1 bytes @ 0x8
	ds	1
	global	Lcd_Set_Cursor@y
Lcd_Set_Cursor@y:	; 1 bytes @ 0x9
	ds	1
	global	Lcd_Set_Cursor@temp
Lcd_Set_Cursor@temp:	; 1 bytes @ 0xA
	ds	1
??_main:	; 0 bytes @ 0xB
	ds	3
	global	main@a
main@a:	; 2 bytes @ 0xE
	ds	2
;!
;!Data Sizes:
;!    Strings     71
;!    Constant    0
;!    Data        0
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMMON           62     16      16
;!    BANK0            32      0       0
;!    BANK1            32      0       0

;!
;!Pointer List with Targets:
;!
;!    Lcd_Write_String@a	PTR unsigned char  size(1) Largest target is 20
;!		 -> STR_5(CODE[20]), STR_4(CODE[12]), STR_3(CODE[13]), STR_2(CODE[10]), 
;!		 -> STR_1(CODE[16]), 
;!


;!
;!Critical Paths under _main in COMMON
;!
;!    _main->_Lcd_Set_Cursor
;!    _Lcd_Write_String->_Lcd_Write_Char
;!    _Lcd_Write_Char->_Lcd_Port
;!    _Lcd_Shift_Right->_Lcd_Cmd
;!    _Lcd_Shift_Left->_Lcd_Cmd
;!    _Lcd_Set_Cursor->_Lcd_Cmd
;!    _Lcd_Init->_Lcd_Cmd
;!    _Lcd_Clear->_Lcd_Cmd
;!    _Lcd_Cmd->_Lcd_Port
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 3, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 5     5      0    1580
;!                                             11 COMMON     5     5      0
;!                          _Lcd_Clear
;!                           _Lcd_Init
;!                     _Lcd_Set_Cursor
;!                     _Lcd_Shift_Left
;!                    _Lcd_Shift_Right
;!                     _Lcd_Write_Char
;!                   _Lcd_Write_String
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Write_String                                     3     3      0     345
;!                                              5 COMMON     3     3      0
;!                     _Lcd_Write_Char
;! ---------------------------------------------------------------------------------
;! (2) _Lcd_Write_Char                                       4     4      0     120
;!                                              1 COMMON     4     4      0
;!                           _Lcd_Port
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Shift_Right                                      0     0      0      75
;!                            _Lcd_Cmd
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Shift_Left                                       0     0      0      75
;!                            _Lcd_Cmd
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Set_Cursor                                       7     6      1     663
;!                                              4 COMMON     7     6      1
;!                            _Lcd_Cmd
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Init                                             2     2      0     135
;!                                              4 COMMON     2     2      0
;!                            _Lcd_Cmd
;!                           _Lcd_Port
;! ---------------------------------------------------------------------------------
;! (1) _Lcd_Clear                                            0     0      0      75
;!                            _Lcd_Cmd
;! ---------------------------------------------------------------------------------
;! (2) _Lcd_Cmd                                              3     3      0      75
;!                                              1 COMMON     3     3      0
;!                           _Lcd_Port
;! ---------------------------------------------------------------------------------
;! (3) _Lcd_Port                                             1     1      0      60
;!                                              0 COMMON     1     1      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 3
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _Lcd_Clear
;!     _Lcd_Cmd
;!       _Lcd_Port
;!   _Lcd_Init
;!     _Lcd_Cmd
;!       _Lcd_Port
;!     _Lcd_Port
;!   _Lcd_Set_Cursor
;!     _Lcd_Cmd
;!       _Lcd_Port
;!   _Lcd_Shift_Left
;!     _Lcd_Cmd
;!       _Lcd_Port
;!   _Lcd_Shift_Right
;!     _Lcd_Cmd
;!       _Lcd_Port
;!   _Lcd_Write_Char
;!     _Lcd_Port
;!   _Lcd_Write_String
;!     _Lcd_Write_Char
;!       _Lcd_Port
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BITCOMMON           3E      0       0       0        0.0%
;!NULL                 0      0       0       0        0.0%
;!CODE                 0      0       0       0        0.0%
;!COMMON              3E     10      10       1       25.8%
;!BITSFR0              0      0       0       1        0.0%
;!SFR0                 0      0       0       1        0.0%
;!BITSFR1              0      0       0       2        0.0%
;!SFR1                 0      0       0       2        0.0%
;!STACK                0      0       0       2        0.0%
;!BANK0               20      0       0       3        0.0%
;!BITSFR3              0      0       0       4        0.0%
;!SFR3                 0      0       0       4        0.0%
;!ABS                  0      0       0       4        0.0%
;!BITBANK0            20      0       0       5        0.0%
;!BITSFR2              0      0       0       5        0.0%
;!SFR2                 0      0       0       5        0.0%
;!BITBANK1            20      0       0       6        0.0%
;!BANK1               20      0       0       7        0.0%
;!DATA                 0      0       0       8        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 24 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\main2.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  a               2   14[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;                  2   59[None  ] int 
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : B00/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         2       0       0
;;      Temps:          3       0       0
;;      Totals:         5       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_Lcd_Clear
;;		_Lcd_Init
;;		_Lcd_Set_Cursor
;;		_Lcd_Shift_Left
;;		_Lcd_Shift_Right
;;		_Lcd_Write_Char
;;		_Lcd_Write_String
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext,global,class=CODE,delta=2,split=1
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\main2.c"
	line	24
global __pmaintext
__pmaintext:	;psect for function _main
psect	maintext
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\main2.c"
	line	24
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
;incstack = 0
	opt	stack 5
; Regs used in _main: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	line	27
	
l625:	
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	28
	
l627:	
	fcall	_Lcd_Init
	goto	l629
	line	29
	
l60:	
	line	31
	
l629:	
	fcall	_Lcd_Clear
	line	32
	
l631:	
	clrf	(Lcd_Set_Cursor@b)
	incf	(Lcd_Set_Cursor@b),f
	movlw	low(01h)
	fcall	_Lcd_Set_Cursor
	line	33
	
l633:	
	movlw	(low((((STR_1)-__stringbase)|8000h)))&0ffh
	fcall	_Lcd_Write_String
	line	34
	
l635:	
	clrf	(Lcd_Set_Cursor@b)
	incf	(Lcd_Set_Cursor@b),f
	movlw	low(02h)
	fcall	_Lcd_Set_Cursor
	line	35
	
l637:	
	movlw	(low((((STR_2)-__stringbase)|8000h)))&0ffh
	fcall	_Lcd_Write_String
	line	36
	
l639:	
	opt asmopt_off
movlw  21
movwf	((??_main+0)+0+2),f
movlw	75
movwf	((??_main+0)+0+1),f
	movlw	209
movwf	((??_main+0)+0),f
u247:
	decfsz	((??_main+0)+0),f
	goto	u247
	decfsz	((??_main+0)+0+1),f
	goto	u247
	decfsz	((??_main+0)+0+2),f
	goto	u247
	nop
opt asmopt_on

	line	37
	
l641:	
	fcall	_Lcd_Clear
	line	38
	
l643:	
	clrf	(Lcd_Set_Cursor@b)
	incf	(Lcd_Set_Cursor@b),f
	movlw	low(01h)
	fcall	_Lcd_Set_Cursor
	line	39
	
l645:	
	movlw	(low((((STR_3)-__stringbase)|8000h)))&0ffh
	fcall	_Lcd_Write_String
	line	40
	
l647:	
	clrf	(Lcd_Set_Cursor@b)
	incf	(Lcd_Set_Cursor@b),f
	movlw	low(02h)
	fcall	_Lcd_Set_Cursor
	line	41
	
l649:	
	movlw	(low((((STR_4)-__stringbase)|8000h)))&0ffh
	fcall	_Lcd_Write_String
	line	42
	
l651:	
	opt asmopt_off
movlw  21
movwf	((??_main+0)+0+2),f
movlw	75
movwf	((??_main+0)+0+1),f
	movlw	209
movwf	((??_main+0)+0),f
u257:
	decfsz	((??_main+0)+0),f
	goto	u257
	decfsz	((??_main+0)+0+1),f
	goto	u257
	decfsz	((??_main+0)+0+2),f
	goto	u257
	nop
opt asmopt_on

	line	43
	
l653:	
	fcall	_Lcd_Clear
	line	44
	
l655:	
	clrf	(Lcd_Set_Cursor@b)
	incf	(Lcd_Set_Cursor@b),f
	movlw	low(01h)
	fcall	_Lcd_Set_Cursor
	line	45
	
l657:	
	movlw	(low((((STR_5)-__stringbase)|8000h)))&0ffh
	fcall	_Lcd_Write_String
	line	47
	
l659:	
	clrf	(main@a)
	clrf	(main@a+1)
	
l661:	
	movlw	0
	subwf	(main@a+1),w
	movlw	0Fh
	skipnz
	subwf	(main@a),w
	skipc
	goto	u201
	goto	u200
u201:
	goto	l665
u200:
	goto	l673
	
l663:	
	goto	l673
	line	48
	
l61:	
	line	49
	
l665:	
	opt asmopt_off
movlw  4
movwf	((??_main+0)+0+2),f
movlw	12
movwf	((??_main+0)+0+1),f
	movlw	53
movwf	((??_main+0)+0),f
u267:
	decfsz	((??_main+0)+0),f
	goto	u267
	decfsz	((??_main+0)+0+1),f
	goto	u267
	decfsz	((??_main+0)+0+2),f
	goto	u267
	nop2
opt asmopt_on

	line	50
	
l667:	
	fcall	_Lcd_Shift_Left
	line	47
	
l669:	
	movlw	01h
	addwf	(main@a),f
	skipnc
	incf	(main@a+1),f
	movlw	0
	addwf	(main@a+1),f
	
l671:	
	movlw	0
	subwf	(main@a+1),w
	movlw	0Fh
	skipnz
	subwf	(main@a),w
	skipc
	goto	u211
	goto	u210
u211:
	goto	l665
u210:
	goto	l673
	
l62:	
	line	53
	
l673:	
	clrf	(main@a)
	clrf	(main@a+1)
	
l675:	
	movlw	0
	subwf	(main@a+1),w
	movlw	0Fh
	skipnz
	subwf	(main@a),w
	skipc
	goto	u221
	goto	u220
u221:
	goto	l679
u220:
	goto	l687
	
l677:	
	goto	l687
	line	54
	
l63:	
	line	55
	
l679:	
	opt asmopt_off
movlw  4
movwf	((??_main+0)+0+2),f
movlw	12
movwf	((??_main+0)+0+1),f
	movlw	53
movwf	((??_main+0)+0),f
u277:
	decfsz	((??_main+0)+0),f
	goto	u277
	decfsz	((??_main+0)+0+1),f
	goto	u277
	decfsz	((??_main+0)+0+2),f
	goto	u277
	nop2
opt asmopt_on

	line	56
	
l681:	
	fcall	_Lcd_Shift_Right
	line	53
	
l683:	
	movlw	01h
	addwf	(main@a),f
	skipnc
	incf	(main@a+1),f
	movlw	0
	addwf	(main@a+1),f
	
l685:	
	movlw	0
	subwf	(main@a+1),w
	movlw	0Fh
	skipnz
	subwf	(main@a),w
	skipc
	goto	u231
	goto	u230
u231:
	goto	l679
u230:
	goto	l687
	
l64:	
	line	59
	
l687:	
	fcall	_Lcd_Clear
	line	60
	clrf	(Lcd_Set_Cursor@b)
	incf	(Lcd_Set_Cursor@b),f
	movlw	low(02h)
	fcall	_Lcd_Set_Cursor
	line	61
	movlw	low(065h)
	fcall	_Lcd_Write_Char
	line	62
	movlw	low(053h)
	fcall	_Lcd_Write_Char
	line	63
	
l689:	
	opt asmopt_off
movlw  21
movwf	((??_main+0)+0+2),f
movlw	75
movwf	((??_main+0)+0+1),f
	movlw	209
movwf	((??_main+0)+0),f
u287:
	decfsz	((??_main+0)+0),f
	goto	u287
	decfsz	((??_main+0)+0+1),f
	goto	u287
	decfsz	((??_main+0)+0+2),f
	goto	u287
	nop
opt asmopt_on

	goto	l629
	line	64
	
l65:	
	line	29
	goto	l629
	
l66:	
	line	66
;	Return value of _main is never used
	
l67:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,90
	global	_Lcd_Write_String

;; *************** function _Lcd_Write_String *****************
;; Defined at:
;;		line 97 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     PTR unsigned char 
;;		 -> STR_5(20), STR_4(12), STR_3(13), STR_2(10), 
;;		 -> STR_1(16), 
;; Auto vars:     Size  Location     Type
;;  a               1    7[COMMON] PTR unsigned char 
;;		 -> STR_5(20), STR_4(12), STR_3(13), STR_2(10), 
;;		 -> STR_1(16), 
;;  i               2    5[COMMON] int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         3       0       0
;;      Temps:          0       0       0
;;      Totals:         3       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Write_Char
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,local,class=CODE,delta=2,merge=1
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	97
global __ptext1
__ptext1:	;psect for function _Lcd_Write_String
psect	text1
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	97
	global	__size_of_Lcd_Write_String
	__size_of_Lcd_Write_String	equ	__end_of_Lcd_Write_String-_Lcd_Write_String
	
_Lcd_Write_String:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Write_String: [wreg-fsr0h+status,2+status,0+pclath+cstack]
	movwf	(Lcd_Write_String@a)
	line	100
	
l617:	
	clrf	(Lcd_Write_String@i)
	clrf	(Lcd_Write_String@i+1)
	goto	l623
	line	101
	
l49:	
	
l619:	
	movf	(Lcd_Write_String@i),w
	addwf	(Lcd_Write_String@a),w
	movwf	fsr0
	fcall	stringdir
	fcall	_Lcd_Write_Char
	line	100
	
l621:	
	movlw	01h
	addwf	(Lcd_Write_String@i),f
	skipnc
	incf	(Lcd_Write_String@i+1),f
	movlw	0
	addwf	(Lcd_Write_String@i+1),f
	goto	l623
	
l48:	
	
l623:	
	movf	(Lcd_Write_String@i),w
	addwf	(Lcd_Write_String@a),w
	movwf	fsr0
	fcall	stringdir
	xorlw	0
	skipz
	goto	u191
	goto	u190
u191:
	goto	l619
u190:
	goto	l51
	
l50:	
	line	102
	
l51:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Write_String
	__end_of_Lcd_Write_String:
	signat	_Lcd_Write_String,4216
	global	_Lcd_Write_Char

;; *************** function _Lcd_Write_Char *****************
;; Defined at:
;;		line 81 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    4[COMMON] unsigned char 
;;  y               1    3[COMMON] unsigned char 
;;  temp            1    2[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         3       0       0
;;      Temps:          1       0       0
;;      Totals:         4       0       0
;;Total ram usage:        4 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_Lcd_Port
;; This function is called by:
;;		_Lcd_Write_String
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,local,class=CODE,delta=2,merge=1
	line	81
global __ptext2
__ptext2:	;psect for function _Lcd_Write_Char
psect	text2
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	81
	global	__size_of_Lcd_Write_Char
	__size_of_Lcd_Write_Char	equ	__end_of_Lcd_Write_Char-_Lcd_Write_Char
	
_Lcd_Write_Char:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Write_Char: [wreg+status,2+status,0+pclath+cstack]
	movwf	(Lcd_Write_Char@a)
	line	84
	
l467:	
	movf	(Lcd_Write_Char@a),w
	andlw	0Fh
	movwf	(??_Lcd_Write_Char+0)+0
	movf	(??_Lcd_Write_Char+0)+0,w
	movwf	(Lcd_Write_Char@temp)
	line	85
	movf	(Lcd_Write_Char@a),w
	andlw	0F0h
	movwf	(??_Lcd_Write_Char+0)+0
	movf	(??_Lcd_Write_Char+0)+0,w
	movwf	(Lcd_Write_Char@y)
	line	86
	
l469:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(50/8),(50)&7	;volatile
	line	87
	
l471:	
	movf	(Lcd_Write_Char@y),w
	movwf	(??_Lcd_Write_Char+0)+0
	movlw	04h
u55:
	clrc
	rrf	(??_Lcd_Write_Char+0)+0,f
	addlw	-1
	skipz
	goto	u55
	movf	0+(??_Lcd_Write_Char+0)+0,w
	fcall	_Lcd_Port
	line	88
	
l473:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	89
	
l475:	
	opt asmopt_off
movlw	26
movwf	(??_Lcd_Write_Char+0)+0,f
u297:
decfsz	(??_Lcd_Write_Char+0)+0,f
	goto	u297
	nop
opt asmopt_on

	line	90
	
l477:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	91
	
l479:	
	movf	(Lcd_Write_Char@temp),w
	fcall	_Lcd_Port
	line	92
	
l481:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	93
	
l483:	
	opt asmopt_off
movlw	26
movwf	(??_Lcd_Write_Char+0)+0,f
u307:
decfsz	(??_Lcd_Write_Char+0)+0,f
	goto	u307
	nop
opt asmopt_on

	line	94
	
l485:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	95
	
l45:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Write_Char
	__end_of_Lcd_Write_Char:
	signat	_Lcd_Write_Char,4216
	global	_Lcd_Shift_Right

;; *************** function _Lcd_Shift_Right *****************
;; Defined at:
;;		line 104 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text3,local,class=CODE,delta=2,merge=1
	line	104
global __ptext3
__ptext3:	;psect for function _Lcd_Shift_Right
psect	text3
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	104
	global	__size_of_Lcd_Shift_Right
	__size_of_Lcd_Shift_Right	equ	__end_of_Lcd_Shift_Right-_Lcd_Shift_Right
	
_Lcd_Shift_Right:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Shift_Right: [wreg+status,2+status,0+pclath+cstack]
	line	106
	
l527:	
	movlw	low(01h)
	fcall	_Lcd_Cmd
	line	107
	movlw	low(0Ch)
	fcall	_Lcd_Cmd
	line	108
	
l54:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Shift_Right
	__end_of_Lcd_Shift_Right:
	signat	_Lcd_Shift_Right,88
	global	_Lcd_Shift_Left

;; *************** function _Lcd_Shift_Left *****************
;; Defined at:
;;		line 110 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,local,class=CODE,delta=2,merge=1
	line	110
global __ptext4
__ptext4:	;psect for function _Lcd_Shift_Left
psect	text4
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	110
	global	__size_of_Lcd_Shift_Left
	__size_of_Lcd_Shift_Left	equ	__end_of_Lcd_Shift_Left-_Lcd_Shift_Left
	
_Lcd_Shift_Left:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Shift_Left: [wreg+status,2+status,0+pclath+cstack]
	line	112
	
l529:	
	movlw	low(01h)
	fcall	_Lcd_Cmd
	line	113
	movlw	low(08h)
	fcall	_Lcd_Cmd
	line	114
	
l57:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Shift_Left
	__end_of_Lcd_Shift_Left:
	signat	_Lcd_Shift_Left,88
	global	_Lcd_Set_Cursor

;; *************** function _Lcd_Set_Cursor *****************
;; Defined at:
;;		line 41 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;;  b               1    4[COMMON] unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    7[COMMON] unsigned char 
;;  temp            1   10[COMMON] unsigned char 
;;  y               1    9[COMMON] unsigned char 
;;  z               1    8[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         1       0       0
;;      Locals:         4       0       0
;;      Temps:          2       0       0
;;      Totals:         7       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,local,class=CODE,delta=2,merge=1
	line	41
global __ptext5
__ptext5:	;psect for function _Lcd_Set_Cursor
psect	text5
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	41
	global	__size_of_Lcd_Set_Cursor
	__size_of_Lcd_Set_Cursor	equ	__end_of_Lcd_Set_Cursor-_Lcd_Set_Cursor
	
_Lcd_Set_Cursor:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Set_Cursor: [wreg+status,2+status,0+pclath+cstack]
	movwf	(Lcd_Set_Cursor@a)
	line	44
	
l597:	
		decf	((Lcd_Set_Cursor@a)),w
	btfss	status,2
	goto	u151
	goto	u150
u151:
	goto	l607
u150:
	line	46
	
l599:	
	movf	(Lcd_Set_Cursor@b),w
	addlw	07Fh
	movwf	(??_Lcd_Set_Cursor+0)+0
	movf	(??_Lcd_Set_Cursor+0)+0,w
	movwf	(Lcd_Set_Cursor@temp)
	line	47
	movf	(Lcd_Set_Cursor@temp),w
	movwf	(??_Lcd_Set_Cursor+0)+0
	movlw	04h
u165:
	clrc
	rrf	(??_Lcd_Set_Cursor+0)+0,f
	addlw	-1
	skipz
	goto	u165
	movf	0+(??_Lcd_Set_Cursor+0)+0,w
	movwf	(??_Lcd_Set_Cursor+1)+0
	movf	(??_Lcd_Set_Cursor+1)+0,w
	movwf	(Lcd_Set_Cursor@z)
	line	48
	
l601:	
	movf	(Lcd_Set_Cursor@temp),w
	andlw	0Fh
	movwf	(??_Lcd_Set_Cursor+0)+0
	movf	(??_Lcd_Set_Cursor+0)+0,w
	movwf	(Lcd_Set_Cursor@y)
	line	49
	
l603:	
	movf	(Lcd_Set_Cursor@z),w
	fcall	_Lcd_Cmd
	line	50
	
l605:	
	movf	(Lcd_Set_Cursor@y),w
	fcall	_Lcd_Cmd
	line	51
	goto	l39
	line	52
	
l36:	
	
l607:	
		movlw	2
	xorwf	((Lcd_Set_Cursor@a)),w
	btfss	status,2
	goto	u171
	goto	u170
u171:
	goto	l39
u170:
	line	54
	
l609:	
	movf	(Lcd_Set_Cursor@b),w
	addlw	0BFh
	movwf	(??_Lcd_Set_Cursor+0)+0
	movf	(??_Lcd_Set_Cursor+0)+0,w
	movwf	(Lcd_Set_Cursor@temp)
	line	55
	movf	(Lcd_Set_Cursor@temp),w
	movwf	(??_Lcd_Set_Cursor+0)+0
	movlw	04h
u185:
	clrc
	rrf	(??_Lcd_Set_Cursor+0)+0,f
	addlw	-1
	skipz
	goto	u185
	movf	0+(??_Lcd_Set_Cursor+0)+0,w
	movwf	(??_Lcd_Set_Cursor+1)+0
	movf	(??_Lcd_Set_Cursor+1)+0,w
	movwf	(Lcd_Set_Cursor@z)
	line	56
	
l611:	
	movf	(Lcd_Set_Cursor@temp),w
	andlw	0Fh
	movwf	(??_Lcd_Set_Cursor+0)+0
	movf	(??_Lcd_Set_Cursor+0)+0,w
	movwf	(Lcd_Set_Cursor@y)
	line	57
	
l613:	
	movf	(Lcd_Set_Cursor@z),w
	fcall	_Lcd_Cmd
	line	58
	
l615:	
	movf	(Lcd_Set_Cursor@y),w
	fcall	_Lcd_Cmd
	goto	l39
	line	59
	
l38:	
	goto	l39
	line	60
	
l37:	
	
l39:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Set_Cursor
	__end_of_Lcd_Set_Cursor:
	signat	_Lcd_Set_Cursor,8312
	global	_Lcd_Init

;; *************** function _Lcd_Init *****************
;; Defined at:
;;		line 62 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          2       0       0
;;      Totals:         2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Cmd
;;		_Lcd_Port
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,local,class=CODE,delta=2,merge=1
	line	62
global __ptext6
__ptext6:	;psect for function _Lcd_Init
psect	text6
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	62
	global	__size_of_Lcd_Init
	__size_of_Lcd_Init	equ	__end_of_Lcd_Init-_Lcd_Init
	
_Lcd_Init:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Init: [wreg+status,2+status,0+pclath+cstack]
	line	64
	
l509:	
	movlw	low(0)
	fcall	_Lcd_Port
	line	65
	
l511:	
	opt asmopt_off
movlw	52
movwf	((??_Lcd_Init+0)+0+1),f
	movlw	241
movwf	((??_Lcd_Init+0)+0),f
u317:
	decfsz	((??_Lcd_Init+0)+0),f
	goto	u317
	decfsz	((??_Lcd_Init+0)+0+1),f
	goto	u317
	nop2
opt asmopt_on

	line	66
	
l513:	
	movlw	low(03h)
	fcall	_Lcd_Cmd
	line	67
	opt asmopt_off
movlw	13
movwf	((??_Lcd_Init+0)+0+1),f
	movlw	251
movwf	((??_Lcd_Init+0)+0),f
u327:
	decfsz	((??_Lcd_Init+0)+0),f
	goto	u327
	decfsz	((??_Lcd_Init+0)+0+1),f
	goto	u327
	nop2
opt asmopt_on

	line	68
	
l515:	
	movlw	low(03h)
	fcall	_Lcd_Cmd
	line	69
	
l517:	
	opt asmopt_off
movlw	29
movwf	((??_Lcd_Init+0)+0+1),f
	movlw	145
movwf	((??_Lcd_Init+0)+0),f
u337:
	decfsz	((??_Lcd_Init+0)+0),f
	goto	u337
	decfsz	((??_Lcd_Init+0)+0+1),f
	goto	u337
opt asmopt_on

	line	70
	movlw	low(03h)
	fcall	_Lcd_Cmd
	line	72
	movlw	low(02h)
	fcall	_Lcd_Cmd
	line	73
	movlw	low(02h)
	fcall	_Lcd_Cmd
	line	74
	movlw	low(08h)
	fcall	_Lcd_Cmd
	line	75
	movlw	low(0)
	fcall	_Lcd_Cmd
	line	76
	movlw	low(0Ch)
	fcall	_Lcd_Cmd
	line	77
	movlw	low(0)
	fcall	_Lcd_Cmd
	line	78
	movlw	low(06h)
	fcall	_Lcd_Cmd
	line	79
	
l42:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Init
	__end_of_Lcd_Init:
	signat	_Lcd_Init,88
	global	_Lcd_Clear

;; *************** function _Lcd_Clear *****************
;; Defined at:
;;		line 35 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   32[None  ] int 
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         0       0       0
;;      Temps:          0       0       0
;;      Totals:         0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_Lcd_Cmd
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,local,class=CODE,delta=2,merge=1
	line	35
global __ptext7
__ptext7:	;psect for function _Lcd_Clear
psect	text7
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	35
	global	__size_of_Lcd_Clear
	__size_of_Lcd_Clear	equ	__end_of_Lcd_Clear-_Lcd_Clear
	
_Lcd_Clear:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Clear: [wreg+status,2+status,0+pclath+cstack]
	line	37
	
l487:	
	movlw	low(0)
	fcall	_Lcd_Cmd
	line	38
	movlw	low(01h)
	fcall	_Lcd_Cmd
	line	39
	
l33:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Clear
	__end_of_Lcd_Clear:
	signat	_Lcd_Clear,90
	global	_Lcd_Cmd

;; *************** function _Lcd_Cmd *****************
;; Defined at:
;;		line 26 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    3[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         1       0       0
;;      Temps:          2       0       0
;;      Totals:         3       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_Lcd_Port
;; This function is called by:
;;		_Lcd_Clear
;;		_Lcd_Set_Cursor
;;		_Lcd_Init
;;		_Lcd_Shift_Right
;;		_Lcd_Shift_Left
;; This function uses a non-reentrant model
;;
psect	text8,local,class=CODE,delta=2,merge=1
	line	26
global __ptext8
__ptext8:	;psect for function _Lcd_Cmd
psect	text8
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	26
	global	__size_of_Lcd_Cmd
	__size_of_Lcd_Cmd	equ	__end_of_Lcd_Cmd-_Lcd_Cmd
	
_Lcd_Cmd:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Cmd: [wreg+status,2+status,0+pclath+cstack]
	movwf	(Lcd_Cmd@a)
	line	28
	
l457:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(50/8),(50)&7	;volatile
	line	29
	
l459:	
	movf	(Lcd_Cmd@a),w
	fcall	_Lcd_Port
	line	30
	
l461:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(51/8),(51)&7	;volatile
	line	31
	
l463:	
	opt asmopt_off
movlw	11
movwf	((??_Lcd_Cmd+0)+0+1),f
	movlw	98
movwf	((??_Lcd_Cmd+0)+0),f
u347:
	decfsz	((??_Lcd_Cmd+0)+0),f
	goto	u347
	decfsz	((??_Lcd_Cmd+0)+0+1),f
	goto	u347
	nop
opt asmopt_on

	line	32
	
l465:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7	;volatile
	line	33
	
l30:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Cmd
	__end_of_Lcd_Cmd:
	signat	_Lcd_Cmd,4216
	global	_Lcd_Port

;; *************** function _Lcd_Port *****************
;; Defined at:
;;		line 4 in file "C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
;; Parameters:    Size  Location     Type
;;  a               1    wreg     unsigned char 
;; Auto vars:     Size  Location     Type
;;  a               1    0[COMMON] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1
;;      Params:         0       0       0
;;      Locals:         1       0       0
;;      Temps:          0       0       0
;;      Totals:         1       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_Lcd_Cmd
;;		_Lcd_Init
;;		_Lcd_Write_Char
;; This function uses a non-reentrant model
;;
psect	text9,local,class=CODE,delta=2,merge=1
	line	4
global __ptext9
__ptext9:	;psect for function _Lcd_Port
psect	text9
	file	"C:\Users\ACER\Downloads\LCD-Interfacing\LCDInterfacing\lcd.X\lcd.h"
	line	4
	global	__size_of_Lcd_Port
	__size_of_Lcd_Port	equ	__end_of_Lcd_Port-_Lcd_Port
	
_Lcd_Port:	
;incstack = 0
	opt	stack 5
; Regs used in _Lcd_Port: [wreg]
	movwf	(Lcd_Port@a)
	line	6
	
l447:	
	btfss	(Lcd_Port@a),(0)&7
	goto	u11
	goto	u10
u11:
	goto	l19
u10:
	line	7
	
l449:	
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(52/8),(52)&7	;volatile
	goto	l20
	line	8
	
l19:	
	line	9
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(52/8),(52)&7	;volatile
	
l20:	
	line	11
	btfss	(Lcd_Port@a),(1)&7
	goto	u21
	goto	u20
u21:
	goto	l21
u20:
	line	12
	
l451:	
	bsf	(53/8),(53)&7	;volatile
	goto	l22
	line	13
	
l21:	
	line	14
	bcf	(53/8),(53)&7	;volatile
	
l22:	
	line	16
	btfss	(Lcd_Port@a),(2)&7
	goto	u31
	goto	u30
u31:
	goto	l23
u30:
	line	17
	
l453:	
	bsf	(54/8),(54)&7	;volatile
	goto	l24
	line	18
	
l23:	
	line	19
	bcf	(54/8),(54)&7	;volatile
	
l24:	
	line	21
	btfss	(Lcd_Port@a),(3)&7
	goto	u41
	goto	u40
u41:
	goto	l25
u40:
	line	22
	
l455:	
	bsf	(55/8),(55)&7	;volatile
	goto	l27
	line	23
	
l25:	
	line	24
	bcf	(55/8),(55)&7	;volatile
	goto	l27
	
l26:	
	line	25
	
l27:	
	return
	opt stack 0
GLOBAL	__end_of_Lcd_Port
	__end_of_Lcd_Port:
	signat	_Lcd_Port,4216
global	___latbits
___latbits	equ	0
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp
	global	wtemp0
	wtemp set btemp
	wtemp0 set btemp
	global	wtemp1
	wtemp1 set btemp+2
	global	wtemp2
	wtemp2 set btemp+4
	global	wtemp3
	wtemp3 set btemp+6
	global	wtemp4
	wtemp4 set btemp+8
	global	wtemp5
	wtemp5 set btemp+10
	global	wtemp6
	wtemp6 set btemp+1
	global	ttemp
	global	ttemp0
	ttemp set btemp
	ttemp0 set btemp
	global	ttemp1
	ttemp1 set btemp+3
	global	ttemp2
	ttemp2 set btemp+6
	global	ttemp3
	ttemp3 set btemp+9
	global	ttemp4
	ttemp4 set btemp+1
	global	ltemp
	global	ltemp0
	ltemp set btemp
	ltemp0 set btemp
	global	ltemp1
	ltemp1 set btemp+4
	global	ltemp2
	ltemp2 set btemp+8
	global	ltemp3
	ltemp3 set btemp+2
	end
