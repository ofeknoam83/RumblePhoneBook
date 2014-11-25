.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Wed Oct 22 15:02:07 EDT 2014)"
	.asciz "RumblePhoneBookiOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_Application__ctor
_RumblePhoneBook_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_Application_Main_string__
_RumblePhoneBook_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_AppDelegate__ctor
_RumblePhoneBook_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_RumblePhoneBook_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,203,229,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,140,224,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225
bl _p_3

	.byte 8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21
bl _p_4

	.byte 8,224,155,229,184,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,204,224,158,229,0,0,94,227
	.byte 0,224,158,21
bl _p_5

	.byte 68,0,139,229,8,224,155,229,228,224,158,229,0,0,94,227,0,224,158,21,68,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,92,240,146,229,8,224,155,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 64,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_7

	.byte 64,0,155,229,20,0,138,229,8,224,155,229,88,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229
	.byte 56,0,139,229,8,224,155,229,116,225,158,229,0,0,94,227,0,224,158,21
bl _p_8

	.byte 60,0,139,229,8,224,155,229,140,225,158,229,0,0,94,227,0,224,158,21,60,0,155,229
bl _p_9

	.byte 52,0,139,229,8,224,155,229,168,225,158,229,0,0,94,227,0,224,158,21,52,16,155,229,56,32,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,96,241,146,229,8,224,155,229,208,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 20,0,154,229,48,0,139,229,8,224,155,229,236,225,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,104,241,145,229,8,224,155,229,16,226,158,229,0,0,94,227,0,224,158,21,1,0,160,227
	.byte 16,0,203,229,8,224,155,229,40,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,60,226,158,229
	.byte 0,0,94,227,0,224,158,21,76,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_AppDelegate_SetIoc
_RumblePhoneBook_iOS_AppDelegate_SetIoc:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,44,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 32
	.byte 0,0,159,231
bl _p_10

	.byte 20,0,141,229
bl _p_11

	.byte 20,0,157,229,0,160,160,225,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,156,224,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 36
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_12

	.byte 16,0,157,229,8,0,138,229,0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,16,144,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,30,0,0,26,6,0,160,225,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 44
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 48
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 52
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 56
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 40
	.byte 0,0,159,231,0,16,128,229,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 40
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,0,224,157,229,180,225,158,229,0,0,94,227,0,224,158,21,20,16,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 60
	.byte 0,0,159,231,0,224,214,229,0,128,160,225,6,0,160,225
bl _p_13

	.byte 16,0,141,229,0,224,157,229,236,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,30,0,0,26,6,0,160,225,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 44
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 68
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 72
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 76
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 64
	.byte 0,0,159,231,0,16,128,229,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 64
	.byte 0,0,159,231,0,0,144,229,32,0,141,229,0,224,157,229,184,226,158,229,0,0,94,227,0,224,158,21,32,16,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 80
	.byte 0,0,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 84
	.byte 3,48,159,231,6,0,160,225,0,32,150,229,3,128,160,225,4,224,143,226,72,240,18,229,0,0,0,0,28,0,141,229
	.byte 0,224,157,229,8,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,90,227,77,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 88
	.byte 0,0,159,231
bl _p_10

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 92
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 96
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 100
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,24,0,141,229,0,224,157,229,136,227,158,229
	.byte 0,0,94,227,0,224,158,21,24,16,157,229,28,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 104
	.byte 0,0,159,231,0,48,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 108
	.byte 3,48,159,231,2,0,160,225,0,32,146,229,3,128,160,225,4,224,143,226,72,240,18,229,0,0,0,0,0,224,157,229
	.byte 216,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,0,154,229,20,0,141,229,0,224,157,229,244,227,158,229
	.byte 0,0,94,227,0,224,158,21,20,16,157,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 16,0,141,229,0,224,157,229,24,228,158,229,0,0,94,227,0,224,158,21,16,0,157,229
bl _p_15

	.byte 0,224,157,229,48,228,158,229,0,0,94,227,0,224,158,21,0,224,157,229,64,228,158,229,0,0,94,227,0,224,158,21
	.byte 44,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_16

	.byte 155,2,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_AppDelegate__SetIocm__0_Xamarin_Forms_Labs_Services_IResolver
_RumblePhoneBook_iOS_AppDelegate__SetIocm__0_Xamarin_Forms_Labs_Services_IResolver:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
bl _p_17

	.byte 16,0,141,229,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,160,160,225,0,16,160,225
	.byte 0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,24,208,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_AppDelegate__SetIocm__1_Xamarin_Forms_Labs_Services_IResolver
_RumblePhoneBook_iOS_AppDelegate__SetIocm__1_Xamarin_Forms_Labs_Services_IResolver:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,141,229,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,20,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 120
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 124
	.byte 2,32,159,231,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,28,240,17,229,0,0,0,0,16,0,141,229
	.byte 0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,96,160,225,0,16,160,225,0,224,157,229
	.byte 220,224,158,229,0,0,94,227,0,224,158,21,24,208,141,226,64,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__ctor
_RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__m__0_Xamarin_Forms_Labs_Services_IResolver
_RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__m__0_Xamarin_Forms_Labs_Services_IResolver:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,8,0,144,229,0,96,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_IDevice_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver
_wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_IDevice_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,64,160,227,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21
bl _p_18

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 44,0,134,226,0,0,144,229,0,64,160,225,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,4,0,160,225
	.byte 0,0,84,227,13,0,0,10,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,8,225,158,229
	.byte 0,0,94,227,0,224,158,21,4,0,160,225,10,0,160,225,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 16,0,134,226,0,0,144,229,0,80,160,225,0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 0,0,85,227,21,0,0,10,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,10,0,160,225
	.byte 6,0,160,225,6,0,160,225,8,0,134,226,0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,8,0,141,229
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,18,0,0,234
	.byte 0,224,157,229,208,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,6,0,160,225,6,0,160,225,8,0,134,226
	.byte 0,16,144,229,10,0,160,225,49,255,47,225,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,8,226,158,229
	.byte 0,0,94,227,0,224,158,21,8,0,157,229,0,224,157,229,28,226,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 112,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_Services_IDependencyContainer_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver
_wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_Services_IDependencyContainer_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,80,160,227,0,64,160,227,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_RumblePhoneBookiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,10,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21
bl _p_18

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 44,0,134,226,0,0,144,229,0,64,160,225,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,4,0,160,225
	.byte 0,0,84,227,13,0,0,10,0,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,8,225,158,229
	.byte 0,0,94,227,0,224,158,21,4,0,160,225,10,0,160,225,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225
	.byte 16,0,134,226,0,0,144,229,0,80,160,225,0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 0,0,85,227,21,0,0,10,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,10,0,160,225
	.byte 6,0,160,225,6,0,160,225,8,0,134,226,0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,8,0,141,229
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,18,0,0,234
	.byte 0,224,157,229,208,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,6,0,160,225,6,0,160,225,8,0,134,226
	.byte 0,16,144,229,10,0,160,225,49,255,47,225,8,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,8,226,158,229
	.byte 0,0,94,227,0,224,158,21,8,0,157,229,0,224,157,229,28,226,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 112,5,189,232,128,128,189,232

Lme_b:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _RumblePhoneBook_iOS_Application__ctor
bl _RumblePhoneBook_iOS_Application_Main_string__
bl _RumblePhoneBook_iOS_AppDelegate__ctor
bl _RumblePhoneBook_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _RumblePhoneBook_iOS_AppDelegate_SetIoc
bl _RumblePhoneBook_iOS_AppDelegate__SetIocm__0_Xamarin_Forms_Labs_Services_IResolver
bl _RumblePhoneBook_iOS_AppDelegate__SetIocm__1_Xamarin_Forms_Labs_Services_IResolver
bl _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__ctor
bl _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__m__0_Xamarin_Forms_Labs_Services_IResolver
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_IDevice_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver
bl _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_Services_IDependencyContainer_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 12,10,2,2
	.short 0, 14
	.byte 1,3,4,3,4,28,3,5,3,255,255,255,255,202,57,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,65,10,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,77,11,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 2,10,65,11,77
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 3, 11, 0, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 40,10,4,2
	.short 0, 10, 20, 31
	.byte 89,2,1,1,1,1,1,3,1,1,106,1,4,4,5,6,5,5,12,12,128,165,5,5,12,12,12,6,5,5,12,128
	.byte 251,12,1,1,12,12,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 12,10,2,2
	.short 0, 17
	.byte 129,238,31,68,33,128,209,129,89,53,70,31,255,255,255,250,202,133,104,128,213
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14
	.byte 40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68
	.byte 14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 135,18,7,15,87

.text
	.align 4
plt:
_mono_aot_RumblePhoneBookiOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 160,294
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 164,299
	.no_dead_strip plt_RumblePhoneBook_iOS_AppDelegate_SetIoc
plt_RumblePhoneBook_iOS_AppDelegate_SetIoc:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 168,304
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 172,309
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 176,314
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 180,319
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 184,346
	.no_dead_strip plt_RumblePhoneBook_App_GetMainPage
plt_RumblePhoneBook_App_GetMainPage:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 188,351
	.no_dead_strip plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page
plt_Xamarin_Forms_PageExtensions_CreateViewController_Xamarin_Forms_Page:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 192,356
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 196,361
	.no_dead_strip plt_RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__ctor
plt_RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 200,384
	.no_dead_strip plt_Xamarin_Forms_Labs_Services_SimpleContainer__ctor
plt_Xamarin_Forms_Labs_Services_SimpleContainer__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 204,389
	.no_dead_strip plt_Xamarin_Forms_Labs_Services_SimpleContainer_Register_Xamarin_Forms_Labs_IDevice_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_IDevice
plt_Xamarin_Forms_Labs_Services_SimpleContainer_Register_Xamarin_Forms_Labs_IDevice_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_IDevice:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 208,394
	.no_dead_strip plt_Xamarin_Forms_Labs_Services_SimpleContainer_GetResolver
plt_Xamarin_Forms_Labs_Services_SimpleContainer_GetResolver:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 212,406
	.no_dead_strip plt_Xamarin_Forms_Labs_Services_Resolver_SetResolver_Xamarin_Forms_Labs_Services_IResolver
plt_Xamarin_Forms_Labs_Services_Resolver_SetResolver_Xamarin_Forms_Labs_Services_IResolver:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 216,411
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 220,416
	.no_dead_strip plt_Xamarin_Forms_Labs_AppleDevice_get_CurrentDevice
plt_Xamarin_Forms_Labs_AppleDevice_get_CurrentDevice:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 224,451
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_RumblePhoneBookiOS_got - . + 228,456
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "mscorlib"
	.asciz "2F001905-97BA-4C5D-B051-7A38A8A8BC75"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "RumblePhoneBookiOS"
	.asciz "5F55B054-345D-4B3A-8781-A7746241E2FD"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "18A08168-E04F-4E63-A1B5-F627E6A96D9D"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Labs"
	.asciz "88302A73-5943-48E1-91D0-89F0D268C7B9"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "1F7826EF-D793-484B-AA1A-75114B536A6A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
	.asciz "RumblePhoneBook"
	.asciz "FE9428D4-A676-4D89-A4EE-C0684885FA5D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5442,21879
	.asciz "Xamarin.Forms.Labs.iOS"
	.asciz "0B9BC9DD-1044-4F0C-936F-53F6878B31BE"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,0,0
.data
	.align 3
_mono_aot_RumblePhoneBookiOS_got:
	.space 236
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5F55B054-345D-4B3A-8781-A7746241E2FD"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "RumblePhoneBookiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_RumblePhoneBookiOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 40,236,19,12,14,387000831,0,1934
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_RumblePhoneBookiOS_info
	.align 2
_mono_aot_module_RumblePhoneBookiOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,0,26,10,11,12,13,14,15,16,17,13,13,18,19,14,20,21
	.byte 22,19,19,23,24,25,26,27,28,29,30,0,1,31,0,3,32,33,34,0,1,35,0,1,36,0,2,37,38,0,2,39
	.byte 38,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,12,1,39,42,47,40,40
	.byte 17,1,1,40,40,14,2,129,82,2,40,14,2,4,1,14,2,77,3,16,2,3,1,2,14,3,219,0,0,1,6,193
	.byte 0,0,6,50,193,0,0,6,30,3,219,0,0,1,1,193,0,0,6,0,34,255,254,0,0,0,1,255,43,0,0,1
	.byte 16,2,3,1,3,6,193,0,0,7,50,193,0,0,7,30,3,219,0,0,1,1,193,0,0,7,0,34,255,254,0,0
	.byte 0,1,255,43,0,0,2,6,255,254,0,0,0,1,255,43,0,0,2,14,3,219,0,0,2,6,193,0,0,9,50,193
	.byte 0,0,9,30,3,219,0,0,2,1,193,0,0,9,0,34,255,254,0,0,0,1,255,43,0,0,3,6,255,254,0,0
	.byte 0,1,255,43,0,0,3,40,40,34,255,254,0,0,0,1,255,43,0,0,4,6,255,254,0,0,0,1,255,43,0,0
	.byte 4,40,40,40,33,40,3,194,0,6,243,3,194,0,10,106,3,193,0,0,5,3,196,0,0,164,3,194,0,8,84,7
	.byte 24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,10,13,3
	.byte 197,0,0,2,3,196,0,0,153,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0
	.byte 3,193,0,0,8,3,195,0,2,11,3,255,254,0,0,0,1,255,43,0,0,1,3,195,0,2,12,3,195,0,2,6
	.byte 7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,0,3,198,0,0,179,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0
	.byte 12,88,0,100,208,0,0,13,8,0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0
	.byte 68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0
	.byte 24,0,0,14,92,72,104,208,0,0,13,8,0,2,1,72,6,20,10,38,18,255,255,255,255,255,72,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,5,20,0,1,6,1,20,1,1,7,5,24,1,1,8
	.byte 5,40,1,1,9,10,76,0,1,10,6,28,1,1,11,5,24,1,1,12,5,28,1,1,13,5,40,0,1,14,6,28
	.byte 1,1,15,5,36,0,1,16,7,24,0,0,192,255,255,183,20,0,0,111,130,68,88,130,80,208,0,0,11,36,208,0
	.byte 0,11,40,10,208,0,0,11,16,0,44,0,88,1,24,0,16,1,4,0,16,0,4,5,4,0,16,5,4,0,16,1
	.byte 4,0,16,5,8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,8,5,4,0,16,1,4,5,8,0
	.byte 16,5,8,0,20,5,8,0,24,0,4,0,4,5,8,0,16,1,4,5,8,0,20,0,4,0,4,5,8,0,20,7
	.byte 4,2,36,10,64,16,255,255,255,255,255,56,0,0,1,24,0,1,2,6,52,0,1,3,1,16,0,1,4,1,20,1
	.byte 1,5,10,52,0,1,6,35,128,208,1,1,7,5,56,1,1,8,29,128,204,1,1,9,5,80,1,1,10,12,128,128
	.byte 1,1,11,6,80,0,1,12,6,28,1,1,13,5,36,1,1,14,5,24,0,0,192,255,255,129,16,0,0,128,253,132
	.byte 72,72,132,100,208,0,0,13,8,10,0,116,0,72,0,24,0,16,0,4,0,4,5,8,1,4,1,16,0,16,1,4
	.byte 0,16,0,16,0,4,0,4,5,8,5,4,0,16,1,4,5,4,0,16,255,255,255,255,251,4,10,4,0,4,2,4
	.byte 0,4,1,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,11,4,0,16,5,4
	.byte 0,4,0,16,5,8,0,20,0,16,0,4,0,0,0,4,0,4,0,8,5,20,0,16,255,255,255,255,251,4,10,4
	.byte 0,4,2,4,0,4,1,4,0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,11,4
	.byte 0,16,5,4,0,4,0,16,5,8,0,20,0,16,0,16,0,4,0,4,0,4,0,16,5,16,1,4,0,4,0,4
	.byte 0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,11,8,0,24,0,16,0,16,0,4
	.byte 0,4,0,4,6,12,0,16,1,4,5,8,0,20,0,4,0,4,0,0,5,8,0,20,5,4,1,32,10,87,4,255
	.byte 255,255,255,255,56,0,0,1,24,0,1,2,5,24,1,0,192,255,255,250,28,0,0,25,128,148,72,128,160,208,0,0
	.byte 13,8,10,0,6,0,72,0,24,0,8,5,20,6,4,2,20,10,108,5,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,1,24,1,1,3,5,80,1,0,192,255,255,249,28,0,0,37,128,228,72,128,240,208,0,0,13,8,6,0,12,0
	.byte 72,1,32,0,20,0,16,0,16,0,4,0,4,0,4,0,16,5,20,6,4,2,20,10,0,2,255,255,255,255,255,52
	.byte 0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0,1,7,88,10,128,129,3,255,255,255,255,255,60
	.byte 0,0,1,24,0,0,192,255,255,255,28,0,0,26,128,128,76,128,140,208,0,0,13,12,208,0,0,13,8,6,0,4
	.byte 0,76,1,28,5,4,8,20,10,128,150,15,255,255,255,255,255,64,0,0,1,24,0,2,2,4,12,44,0,1,3,2
	.byte 16,0,1,4,6,28,0,1,5,8,36,0,2,6,8,6,28,0,1,7,2,16,0,1,8,8,48,0,1,9,8,36
	.byte 0,2,10,12,6,28,0,1,11,14,64,0,0,1,24,0,1,13,13,56,0,0,192,255,255,169,20,0,0,127,130,36
	.byte 80,130,48,10,6,5,4,0,58,0,80,0,24,6,16,1,4,0,4,5,4,2,16,0,16,6,4,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,4,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,6,0,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,4,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,0,4,5,8,0,28,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,1,44,10,128,150
	.byte 15,255,255,255,255,255,64,0,0,1,24,0,2,2,4,12,44,0,1,3,2,16,0,1,4,6,28,0,1,5,8,36
	.byte 0,2,6,8,6,28,0,1,7,2,16,0,1,8,8,48,0,1,9,8,36,0,2,10,12,6,28,0,1,11,14,64
	.byte 0,0,1,24,0,1,13,13,56,0,0,192,255,255,169,20,0,0,127,130,36,80,130,48,10,6,5,4,0,58,0,80
	.byte 0,24,6,16,1,4,0,4,5,4,2,16,0,16,6,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,4,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,6,0,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,4,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,4
	.byte 0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,1,44,0,128,144,8,0,0,1,4,128,144,8,0,0,1
	.byte 151,30,151,27,151,26,151,24,20,128,234,194,0,3,197,24,8,0,4,194,0,3,216,151,27,194,0,3,197,151,24,194
	.byte 0,3,209,194,0,3,198,194,0,3,230,194,0,3,229,194,0,3,228,194,0,3,227,194,0,3,226,194,0,3,225,194
	.byte 0,3,218,194,0,3,204,194,0,10,113,194,0,10,112,194,0,10,111,193,0,0,4,194,0,10,109,194,0,10,108,4
	.byte 128,160,12,0,0,4,151,30,151,27,151,26,151,24,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "RumblePhoneBook_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "RumblePhoneBook_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "RumblePhoneBook.iOS.Application:.ctor"
	.long _RumblePhoneBook_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _RumblePhoneBook_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RumblePhoneBook.iOS.Application:Main"
	.long _RumblePhoneBook_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _RumblePhoneBook_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_InputAccessoryView_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 48,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "__mt_Layer_var"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,6
	.asciz "__mt_Superview_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 52,16
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2:

	.byte 5
	.asciz "RumblePhoneBook_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,20,0,7
	.asciz "RumblePhoneBook_iOS_AppDelegate"

LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "RumblePhoneBook.iOS.AppDelegate:.ctor"
	.long _RumblePhoneBook_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde2_end - Lfde2_start
	.long LDIFF_SYM67
Lfde2_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_AppDelegate__ctor

LDIFF_SYM68=Lme_2 - _RumblePhoneBook_iOS_AppDelegate__ctor
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 28,16
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,20,6
	.asciz "__mt_Values_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "RumblePhoneBook.iOS.AppDelegate:FinishedLaunching"
	.long _RumblePhoneBook_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM80=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM81=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde3_end - Lfde3_start
	.long LDIFF_SYM83
Lfde3_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM84=Lme_3 - _RumblePhoneBook_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "Xamarin_Forms_Labs_Services_IResolver"

	.byte 8,7
	.asciz "Xamarin_Forms_Labs_Services_IResolver"

LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM101=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM115=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Labs_Services_SimpleContainer"

	.byte 20,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "resolver"

LDIFF_SYM125=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,8,6
	.asciz "services"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,12,6
	.asciz "registeredServices"

LDIFF_SYM127=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Labs_Services_SimpleContainer"

LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13:

	.byte 5
	.asciz "_<SetIoc>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "resolverContainer"

LDIFF_SYM132=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,0,7
	.asciz "_<SetIoc>c__AnonStorey0"

LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "RumblePhoneBook.iOS.AppDelegate:SetIoc"
	.long _RumblePhoneBook_iOS_AppDelegate_SetIoc
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM137=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde4_end - Lfde4_start
	.long LDIFF_SYM138
Lfde4_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_AppDelegate_SetIoc

LDIFF_SYM139=Lme_4 - _RumblePhoneBook_iOS_AppDelegate_SetIoc
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,64
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_Labs_IDevice"

	.byte 8,7
	.asciz "Xamarin_Forms_Labs_IDevice"

LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2
	.asciz "RumblePhoneBook.iOS.AppDelegate:<SetIoc>m__0"
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocm__0_Xamarin_Forms_Labs_Services_IResolver
	.long Lme_5

	.byte 2,118,16,3
	.asciz "t"

LDIFF_SYM143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM144=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde5_end - Lfde5_start
	.long LDIFF_SYM145
Lfde5_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocm__0_Xamarin_Forms_Labs_Services_IResolver

LDIFF_SYM146=Lme_5 - _RumblePhoneBook_iOS_AppDelegate__SetIocm__0_Xamarin_Forms_Labs_Services_IResolver
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RumblePhoneBook.iOS.AppDelegate:<SetIoc>m__1"
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocm__1_Xamarin_Forms_Labs_Services_IResolver
	.long Lme_6

	.byte 2,118,16,3
	.asciz "t"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM148=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde6_end - Lfde6_start
	.long LDIFF_SYM149
Lfde6_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocm__1_Xamarin_Forms_Labs_Services_IResolver

LDIFF_SYM150=Lme_6 - _RumblePhoneBook_iOS_AppDelegate__SetIocm__1_Xamarin_Forms_Labs_Services_IResolver
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RumblePhoneBook.iOS.AppDelegate/<SetIoc>c__AnonStorey0:.ctor"
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde7_end - Lfde7_start
	.long LDIFF_SYM152
Lfde7_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__ctor

LDIFF_SYM153=Lme_7 - _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__ctor
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "Xamarin_Forms_Labs_Services_IDependencyContainer"

	.byte 8,7
	.asciz "Xamarin_Forms_Labs_Services_IDependencyContainer"

LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "RumblePhoneBook.iOS.AppDelegate/<SetIoc>c__AnonStorey0:<>m__0"
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__m__0_Xamarin_Forms_Labs_Services_IResolver
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,8,3
	.asciz "t"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde8_end - Lfde8_start
	.long LDIFF_SYM160
Lfde8_start:

	.long 0
	.align 2
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__m__0_Xamarin_Forms_Labs_Services_IResolver

LDIFF_SYM161=Lme_8 - _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__m__0_Xamarin_Forms_Labs_Services_IResolver
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM180=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_24:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM193=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM194=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM195=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM201=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_22:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM205=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM206=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.Labs.Services.IResolver, Xamarin.Forms.Labs.IDevice>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_IDevice_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde9_end - Lfde9_start
	.long LDIFF_SYM213
Lfde9_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_IDevice_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver

LDIFF_SYM214=Lme_a - _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_IDevice_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM215=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<Xamarin.Forms.Labs.Services.IResolver, Xamarin.Forms.Labs.Services.IDependencyContainer>:invoke_TResult_T"
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_Services_IDependencyContainer_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM220=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde10_end - Lfde10_start
	.long LDIFF_SYM223
Lfde10_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_Services_IDependencyContainer_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver

LDIFF_SYM224=Lme_b - _wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Labs_Services_IResolver_Xamarin_Forms_Labs_Services_IDependencyContainer_invoke_TResult_T_Xamarin_Forms_Labs_Services_IResolver
	.long LDIFF_SYM224
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/noammeirofek/Projects/RumblePhoneBook/iOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _RumblePhoneBook_iOS_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _RumblePhoneBook_iOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,21,4,3,1,3,21,2,216,0,1,8,117,3,1,2,44,1,8,62,3,2,2,160,1,1,3,1,2,248,0,1
	.byte 3,2,2,192,0,1,8,117,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _RumblePhoneBook_iOS_AppDelegate_SetIoc

	.byte 3,34,4,3,1,3,34,2,200,0,1,3,1,2,204,0,1,3,3,2,200,0,1,3,1,2,212,3,1,3,1,2
	.byte 208,1,1,3,3,2,208,0,1,3,1,2,216,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocm__0_Xamarin_Forms_Labs_Services_IResolver

	.byte 3,38,4,3,1,3,38,2,200,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocm__1_Xamarin_Forms_Labs_Services_IResolver

	.byte 3,39,4,3,1,3,39,2,200,0,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _RumblePhoneBook_iOS_AppDelegate__SetIocc__AnonStorey0__m__0_Xamarin_Forms_Labs_Services_IResolver

	.byte 3,40,4,3,1,3,40,2,204,0,1,2,192,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
