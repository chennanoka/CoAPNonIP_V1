.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.2 (mono-4.0.0-branch-c5sr2-xi/7aa9041 Tue Jun 30 15:13:46 EDT 2015)"
	.asciz "CoAPNonIP.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_Application__ctor
CoAPNonIP_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_Application_Main_string__
CoAPNonIP_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate__ctor
CoAPNonIP_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate_get_Window
CoAPNonIP_iOS_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate_set_Window_UIKit_UIWindow
CoAPNonIP_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CoAPNonIP_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_4
.word 0xf90047a0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_5
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_4
.word 0xf9003fa0
bl _p_6
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
CoAPNonIP_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
CoAPNonIP_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
CoAPNonIP_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate_OnActivated_UIKit_UIApplication
CoAPNonIP_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
CoAPNonIP_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MainViewCtl__ctor
CoAPNonIP_iOS_MainViewCtl__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MainViewCtl_ViewDidLoad
CoAPNonIP_iOS_MainViewCtl_ViewDidLoad:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90083bf
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
bl _p_9
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa1
.word 0xf940b3a4
.word 0xaa0403e0
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf9400084
.word 0xf940cc90
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_10
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
bl _p_11
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_12
.word 0xfd00b7a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_12
.word 0xfd00bba0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0x910283a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0x910383a0
.word 0xf900cfa0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
bl _p_13
.word 0xfd00bfa0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0x910203a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0x910303a0
.word 0xf900c7a0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
bl _p_14
.word 0xfd00c3a0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_15
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf94002e1
.word 0xf9411830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_16
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002d
.word 0xf9408ba0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf900a3a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_18
.word 0xf9401bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
bl _p_19
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_20
.word 0x14000001
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView__ctor
CoAPNonIP_iOS_iPadMainView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_21
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView__ctor_intptr
CoAPNonIP_iOS_iPadMainView__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_22
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView_InitElements
CoAPNonIP_iOS_iPadMainView_InitElements:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_23
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb5000360
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_24
.word 0xaa0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001c20

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xaa1703e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_24
.word 0xf90043a0
bl _p_26
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90033a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_28
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_4
.word 0xf9402ba1
.word 0xf90023a0
bl _p_29
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView_get_BtnStartBenchmark
CoAPNonIP_iOS_iPadMainView_get_BtnStartBenchmark:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView_set_BtnStartBenchmark_UIKit_UIButton
CoAPNonIP_iOS_iPadMainView_set_BtnStartBenchmark_UIKit_UIButton:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView_get_UIDeviceList
CoAPNonIP_iOS_iPadMainView_get_UIDeviceList:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView_set_UIDeviceList_UIKit_UITableView
CoAPNonIP_iOS_iPadMainView_set_UIDeviceList_UIKit_UITableView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView_ReleaseDesignerOutlets
CoAPNonIP_iOS_iPadMainView_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_iPadMainView__InitElementsm__0_object_System_EventArgs
CoAPNonIP_iOS_iPadMainView__InitElementsm__0_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90023a0
.word 0xd2800000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90027a0
.word 0xd2800000
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xd2800003
.word 0xd2800005
bl _p_34
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_DeviceListSource__ctor_System_Collections_Generic_List_1_string
CoAPNonIP_iOS_DeviceListSource__ctor_System_Collections_Generic_List_1_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_DeviceListSource_NumberOfSections_UIKit_UITableView
CoAPNonIP_iOS_DeviceListSource_NumberOfSections_UIKit_UITableView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_DeviceListSource_RowsInSection_UIKit_UITableView_System_nint
CoAPNonIP_iOS_DeviceListSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_DeviceListSource_TitleForHeader_UIKit_UITableView_System_nint
CoAPNonIP_iOS_DeviceListSource_TitleForHeader_UIKit_UITableView_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_DeviceListSource_TitleForFooter_UIKit_UITableView_System_nint
CoAPNonIP_iOS_DeviceListSource_TitleForFooter_UIKit_UITableView_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_DeviceListSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
CoAPNonIP_iOS_DeviceListSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000a40
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_4
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xd2800001
bl _p_39
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
bl _p_40
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_DeviceListSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
CoAPNonIP_iOS_DeviceListSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf90027a1
.word 0xf9002ba0
.word 0xd2800000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_34
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MsgCodePickerSource__ctor_CoAPNonIP_iOS_UIMainView
CoAPNonIP_iOS_MsgCodePickerSource__ctor_CoAPNonIP_iOS_UIMainView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MsgCodePickerSource_GetComponentCount_UIKit_UIPickerView
CoAPNonIP_iOS_MsgCodePickerSource_GetComponentCount_UIKit_UIPickerView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MsgCodePickerSource_GetRowsInComponent_UIKit_UIPickerView_System_nint
CoAPNonIP_iOS_MsgCodePickerSource_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MsgCodePickerSource_GetTitle_UIKit_UIPickerView_System_nint_System_nint
CoAPNonIP_iOS_MsgCodePickerSource_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340004c0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000018
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_42
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_20:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MsgCodePickerSource_Selected_UIKit_UIPickerView_System_nint_System_nint
CoAPNonIP_iOS_MsgCodePickerSource_Selected_UIKit_UIPickerView_System_nint_System_nint:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90027a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_21:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MsgCodePickerSource_GetComponentWidth_UIKit_UIPickerView_System_nint
CoAPNonIP_iOS_MsgCodePickerSource_GetComponentWidth_UIKit_UIPickerView_System_nint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a86e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd001fa0
.word 0x14000014
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xfd001fa0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MsgCodePickerSource_GetRowHeight_UIKit_UIPickerView_System_nint
CoAPNonIP_iOS_MsgCodePickerSource_GetRowHeight_UIKit_UIPickerView_System_nint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_MsgCodePickerSource__cctor
CoAPNonIP_iOS_MsgCodePickerSource__cctor:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd28000a1
bl _p_45
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xd2800060

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xd2800080

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1603e0
.word 0xd2800081
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_UIMainView__ctor
CoAPNonIP_iOS_UIMainView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_46
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_UIMainView__ctor_intptr
CoAPNonIP_iOS_UIMainView__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_UIMainView_get_Selected_MsgCode
CoAPNonIP_iOS_UIMainView_get_Selected_MsgCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip CoAPNonIP_iOS_UIMainView_set_Selected_MsgCode_string
CoAPNonIP_iOS_UIMainView_set_Selected_MsgCode_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CoAPNonIP_Core_Test__ctor
CoAPNonIP_Core_Test__ctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_24
.word 0xf90037a0
bl _p_48
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90027a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_49
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPRequest__ctor
_LibCoAPNonIP_CoAPMsg_CoAPRequest__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_24
.word 0xf9001fa0
bl _p_51
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_52
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_24
.word 0xf9001ba0
bl _p_53
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPRequest__ctor_byte_byte_uint16
_LibCoAPNonIP_CoAPMsg_CoAPRequest__ctor_byte_byte_uint16:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_50
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x34000398
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x540002e0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803721
.word 0xd2803721
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_56
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350002e0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804261
.word 0xd2804261
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_24
.word 0xf90037a0
bl _p_51
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1703e0
bl _p_52
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_57
.word 0xf90033a0
bl _p_58
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1703e0
bl _p_59
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_60
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_61
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_57
.word 0xf9002ba0
bl _p_62
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_63
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_64
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350002e0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804fe1
.word 0xd2804fe1
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_64
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_66
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x794053a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_57
.word 0xf9402ba1
.word 0xf90027a0
bl _p_67
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1703e0
bl _p_68
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_24
.word 0xf90023a0
bl _p_53
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1703e0
bl _p_54
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPRequest_get_QueryString
_LibCoAPNonIP_CoAPMsg_CoAPRequest_get_QueryString:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xb4000340
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35000120
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000133
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90027a0
.word 0x140000a7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ee1
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_70
.word 0x53003c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54000be1
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000478
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xb9801300
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400028d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1803e0
bl _p_71
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_72
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_73
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_74
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa1803e0
bl _p_71
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35ffe860
.word 0x94000002
.word 0x14000043
.word 0xf90053be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000080
.word 0xd2800000
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_2c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPRequest_SetURL_string
_LibCoAPNonIP_CoAPMsg_CoAPRequest_SetURL_string:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003bbf
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000320
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805861
.word 0xd2805861
bl _p_55
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_77
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4000a60
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_75
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
bl _p_78
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000840
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_75
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
bl _p_78
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000320
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805861
.word 0xd2805861
bl _p_55
.word 0xf90043a0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_75
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
bl _p_79
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340001e0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd2800020
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd2800021
bl _p_80
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9004ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002eb
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805fe1
.word 0xd2805fe1
bl _p_55
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_69
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
bl _p_82
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_83
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_69
.word 0xf90053a0
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_84
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x53003c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_85
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_86
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4001160
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540010cd
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xd2800014
.word 0x1400006d
.word 0xf94033b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54002469
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9486a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_75
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x350000c0
.word 0xf94033b1
.word 0xf948be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000031
.word 0xf94033b1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
bl _p_69
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9490631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800160
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9491e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
bl _p_74
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_83
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54fff20b
.word 0xf94033b1
.word 0xf949ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_87
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94a1631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf94a3231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4001160
.word 0xaa1303e0
.word 0xb9801a60
.word 0xd2800001
.word 0x6b1f001f
.word 0x540010cd
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94a8231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9003bb3
.word 0xd2800019
.word 0x1400006d
.word 0xf94033b1
.word 0xf94aa231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf94ae231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94af231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94b2631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xb9801000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94b4231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x350000c0
.word 0xf94033b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000031
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf94b8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
bl _p_69
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94ba231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001e0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf94bba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_74
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf94bd631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_83
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94bf231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd28001e1
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9403ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fff20b
.word 0xf94033b1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_2d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPRequest_GetURL
_LibCoAPNonIP_CoAPMsg_CoAPRequest_GetURL:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf90037bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_88
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340000c0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa0003fa
.word 0x14000005

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90037ba
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd282c677
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
bl _p_69
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_89
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x34000660
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_69
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_90
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_73
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
bl _p_69
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf940005e
bl _p_89
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x34000680
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_69
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf940005e
bl _p_90
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_91
.word 0x53003c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
bl _p_92
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_93
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd28000a1
bl _p_45
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0xf9403ba3
.word 0xd2800000
.word 0xf94037a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf9403fa3
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90067a0
.word 0xf94043a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94047a3
.word 0xd2800060

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xd2800080
.word 0xaa1703e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_94
.word 0xaa0003e2
.word 0xf9405fa3
.word 0x79002057
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba0
bl _p_95
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xaa1603e0
.word 0xaa0103fa
.word 0xb4000520
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_75
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xb9801000
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_71
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_71
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e1
.word 0xaa1503e1
.word 0xaa0003fa
.word 0xb4000535
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_75
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xb9801000
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_71
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_71
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e1
.word 0xf90053a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e1
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPRequest_GetPath
_LibCoAPNonIP_CoAPMsg_CoAPRequest_GetPath:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_69
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90027a0
.word 0x140000a7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_70
.word 0x53003c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x54000be1
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xb9801000
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400028d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1903e0
bl _p_71
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_72
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_73
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa1903e0
bl _p_71
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35ffe860
.word 0x94000002
.word 0x14000043
.word 0xf90053be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000080
.word 0xd2800000
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_2f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPRequest_GetQueryParam_string
_LibCoAPNonIP_CoAPMsg_CoAPRequest_GetQueryParam_string:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90033bf
.word 0xd2800015
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xb9801000
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35000120
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x140001f1
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_69
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf90033a0
.word 0x1400016a
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540037a1
.word 0xaa1403f6
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf940029e
bl _p_70
.word 0x53003c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54002441
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_72
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_73
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9006ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540012ad
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800021
bl _p_45
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007fa0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd28007a0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x540028a9
.word 0xd28007be
.word 0x7900427e
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_96
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002289
.word 0xf9401000
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9406ba1
bl _p_79
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x340003e0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800020
.word 0xb9801aa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001c89
.word 0xf94016a0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
bl _p_74
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f7
.word 0x94000078
.word 0x140000c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0x1400004a
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_75
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9406ba1
bl _p_79
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x340001a0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f7
.word 0x94000028
.word 0x14000070
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35ffd000
.word 0x94000002
.word 0x14000043
.word 0xf9005fbe
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000320
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94053a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90043be
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0x34000080
.word 0xd2800000
.word 0xf90047bf
.word 0x14000003
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf90037a1
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_30:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPResponse__ctor
_LibCoAPNonIP_CoAPMsg_CoAPResponse__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_24
.word 0xf9001fa0
bl _p_51
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_52
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_24
.word 0xf9001ba0
bl _p_53
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPResponse__ctor_byte_byte_uint16
_LibCoAPNonIP_CoAPMsg_CoAPResponse__ctor_byte_byte_uint16:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_50
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350002f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
.word 0xd2806e21
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_97
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350002e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807b61
.word 0xd2807b61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_24
.word 0xf90037a0
bl _p_51
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1703e0
bl _p_52
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_57
.word 0xf90033a0
bl _p_58
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1703e0
bl _p_59
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_60
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_61
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_57
.word 0xf9002ba0
bl _p_62
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_63
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_64
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350002e0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804fe1
.word 0xd2804fe1
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_64
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_66
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x794053a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_57
.word 0xf9402ba1
.word 0xf90027a0
bl _p_67
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1703e0
bl _p_68
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_24
.word 0xf90023a0
bl _p_53
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1703e0
bl _p_54
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPResponse__ctor_byte_byte_LibCoAPNonIP_CoAPMsg_CoAPRequest
_LibCoAPNonIP_CoAPMsg_CoAPResponse__ctor_byte_byte_LibCoAPNonIP_CoAPMsg_CoAPRequest:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_50
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x350002f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
.word 0xd2806e21
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_97
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350002e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807b61
.word 0xd2807b61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_24
.word 0xf90037a0
bl _p_51
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1703e0
bl _p_52
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_57
.word 0xf90033a0
bl _p_58
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1703e0
bl _p_59
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_60
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_61
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_57
.word 0xf9002ba0
bl _p_62
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_63
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_64
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350002e0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808761
.word 0xd2808761
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_64
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_66
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_57
.word 0xf9403ba1
.word 0xf90037a0
bl _p_67
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1703e0
bl _p_68
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_24
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_102
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_103
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_24
.word 0xf90027a0
bl _p_53
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1703e0
bl _p_54
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1703e0
bl _p_105
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPResponse_SetLocation_string
_LibCoAPNonIP_CoAPMsg_CoAPResponse_SetLocation_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb9801000
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x35000320
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ce1
.word 0xd2808ce1
bl _p_55
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90047a0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90043a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002eb
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809361
.word 0xd2809361
bl _p_55
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_86
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4001160
.word 0xaa1803e0
.word 0xb9801b00
.word 0xd2800001
.word 0x6b1f001f
.word 0x540010cd
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xd2800015
.word 0x1400006d
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002469
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_75
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb9801000
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x350000c0
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0x14000031
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
bl _p_69
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_74
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_83
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff20b
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_87
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4001160
.word 0xaa1403e0
.word 0xb9801a80
.word 0xd2800001
.word 0x6b1f001f
.word 0x540010cd
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403fa
.word 0xd2800019
.word 0x1400006d
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000f89
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf940027e
bl _p_75
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb9801000
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x350000c0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000031
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
bl _p_69
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9470631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800280
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
bl _p_74
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_83
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9475631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800281
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff20b
.word 0xf94033b1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_34:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPResponse_op_Explicit_LibCoAPNonIP_CoAPMsg_CoAPRequest
_LibCoAPNonIP_CoAPMsg_CoAPResponse_op_Explicit_LibCoAPNonIP_CoAPMsg_CoAPRequest:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_24
.word 0xf9005ba0
bl _p_106
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_107
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_60
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_64
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_54
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg__ctor
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Version
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Version:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Version_LibCoAPNonIP_CoAPMsg_CoAPVersion
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Version_LibCoAPNonIP_CoAPMsg_CoAPVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_MessageType
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_MessageType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_MessageType_LibCoAPNonIP_CoAPMsg_CoAPMsgType
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_MessageType_LibCoAPNonIP_CoAPMsg_CoAPMsgType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Token
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Token:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Token_LibCoAPNonIP_CoAPMsg_CoAPToken
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Token_LibCoAPNonIP_CoAPMsg_CoAPToken:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Code
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Code:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Code_LibCoAPNonIP_CoAPMsg_CoAPMsgCode
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Code_LibCoAPNonIP_CoAPMsg_CoAPMsgCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_ID
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_ID:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_ID_LibCoAPNonIP_CoAPMsg_CoAPMsgID
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_ID_LibCoAPNonIP_CoAPMsg_CoAPMsgID:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Options
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Options:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Options_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Options_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Payload
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Payload:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Payload_LibCoAPNonIP_CoAPMsg_CoAPPayload
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Payload_LibCoAPNonIP_CoAPMsg_CoAPPayload:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Timeout
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_Timeout:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9805000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Timeout_int
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_Timeout_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_RetransmissionCount
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_RetransmissionCount:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9805400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_RetransmissionCount_int
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_RetransmissionCount_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9005401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_RemoteSender
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_RemoteSender:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_RemoteSender_System_Net_EndPoint
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_RemoteSender_System_Net_EndPoint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_IsSecure
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_IsSecure:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39416000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_IsSecure_bool
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_IsSecure_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39016001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_DispatchDateTime
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_get_DispatchDateTime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x91018000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_DispatchDateTime_System_DateTime
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_set_DispatchDateTime_System_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0x91018000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_FromByteStream_byte__
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_FromByteStream_byte__:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003ea
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809e21
.word 0xd2809e21
bl _p_55
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94027a1
.word 0xf90023a0
bl _p_110
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_20
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_24
.word 0xf90097a0
bl _p_51
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a1
.word 0xaa1903e0
bl _p_52
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_107
.word 0xf90093a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_111
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_57
.word 0xf9008ba0
bl _p_58
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xaa1903e0
bl _p_59
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_60
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90083a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a2
.word 0xf94087a4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf940009e
bl _p_112
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_24
.word 0xf9007ba0
bl _p_113
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xaa1903e0
bl _p_103
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_100
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a2
.word 0xf94077a4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf940009e
bl _p_114
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_57
.word 0xf9006ba0
bl _p_62
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa1903e0
bl _p_63
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_64
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90063a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xf94067a4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf940009e
bl _p_115
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_57
.word 0xf9005ba0
bl _p_116
.word 0xf94017b1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa1903e0
bl _p_68
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_98
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a2
.word 0xf94057a4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf940009e
bl _p_117
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_100
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9464a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb010000
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_24
.word 0xf9003ba0
bl _p_53
.word 0xf94017b1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_54
.word 0xf94017b1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_69
.word 0xf90037a0
.word 0xf94017b1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xf94037a4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf940009e
bl _p_119
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9477231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_24
.word 0xf9002ba0
bl _p_120
.word 0xf94017b1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_109
.word 0xf94017b1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_108
.word 0xf90027a0
.word 0xf94017b1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xf94027a4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf940009e
bl _p_121
.word 0x93407c00
.word 0xf94017b1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_ToByteStream
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_ToByteStream:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800093
.word 0xb4000360
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb90063a0
.word 0x14000004
.word 0xaa1303e0
.word 0xd2800000
.word 0xb90063bf
.word 0xaa1303e0
.word 0xb98063a0
.word 0xb000260
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0103f3
.word 0xb4000360
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb90063a0
.word 0x14000004
.word 0xaa1303e0
.word 0xd2800000
.word 0xb90063bf
.word 0xaa1303e0
.word 0xb98063a0
.word 0xb000260
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0103f3
.word 0xb4000680
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb4000380
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb9801800
.word 0x11000400
.word 0xb90063a0
.word 0x14000004
.word 0xaa1303e0
.word 0xd2800000
.word 0xb90063bf
.word 0xaa1303e0
.word 0xb98063a0
.word 0xb000260
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa1903e1
bl _p_45
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_107
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb50002e0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_24
.word 0xf90053a0
bl _p_51
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa1a03e0
bl _p_52
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9006bb7
.word 0xb9806ba0
.word 0xf9005ba0
.word 0xb9806ba0
.word 0x11000400
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_107
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_124
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005c89
.word 0x39408000
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_60
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_125
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf94063a1
.word 0xd2800002
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54005809
.word 0x39408021
.word 0x2a010000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9003bb8
.word 0xb90063a2
.word 0xb9007ba1
.word 0xb4000620
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xb98063a0
.word 0xf9005ba0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_126
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xd2800004
.word 0xb9801804
.word 0xeb1f009f
.word 0x10000011
.word 0x54005009
.word 0x39408000
.word 0xf9003ba3
.word 0xb90063a2
.word 0xb9007ba1
.word 0xb90083a0
.word 0x14000009
.word 0xf9403ba2
.word 0xb98063a1
.word 0xb9807ba0
.word 0xd2800003
.word 0xf9003ba2
.word 0xb90063a1
.word 0xb9007ba0
.word 0xb90083bf
.word 0xf9403ba0
.word 0xb98063a2
.word 0xb9807ba1
.word 0xb98083a3
.word 0x2a030021
.word 0x53001c23
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54004ce9
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9008bb7
.word 0xb9808ba0
.word 0xf9006fa0
.word 0xb9808ba0
.word 0x11000400
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_64
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_127
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf94073a1
.word 0xd2800002
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540046a9
.word 0x39408021
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540045e9
.word 0xaa0003e2
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_98
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_128
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9484231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xf9005ba1
.word 0xaa0003e1
.word 0xf90057a0
.word 0xb9801800
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xd2800001
.word 0xaa1803e2
bl _p_129
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xb9801821
.word 0xb010000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb4000ce0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540009ad
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_126
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xaa1803e1
.word 0xaa1703e1
.word 0xaa0003e1
.word 0xf90053a0
.word 0xb9801800
.word 0x51000400
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a4
.word 0xd2800021
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_129
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xb9801800
.word 0x51000400
.word 0xb0002e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb4001240
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000eed
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540008ed
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_130
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xaa1503e4
bl _p_129
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xb1502e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb40013c0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb40010e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94e4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000dad
.word 0xf9402bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb90093b7
.word 0xb98093a0
.word 0xb98093a1
.word 0x11000421
.word 0xaa0103f7
.word 0xd2801fe1
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xd2801ffe
.word 0x3900001e
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94f1631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_131
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xb9801800
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94fe231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a3
.word 0xf9405ba4
.word 0xd2800001
.word 0xaa1803e2
bl _p_129
.word 0xf9402bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9502231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf9402bb1
.word 0xf9503a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9505231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_50:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_AddTokenValue_string
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_AddTokenValue_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_100
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb50002e0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_24
.word 0xf9002ba0
bl _p_113
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_103
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400151a
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_83
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400008d
.word 0xd2800100
.word 0xd2800116
.word 0x14000004
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_100
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa1603e1
bl _p_45
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_100
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800003
.word 0xaa1603e4
bl _p_129
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_100
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_100
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9801800
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_133
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_GetTokenValue
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_GetTokenValue:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000320
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000120
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000023
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_134
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_AddMessageId_uint16
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_AddMessageId_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_98
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb50002e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_57
.word 0xf9001ba0
bl _p_116
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_68
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_98
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x794033a0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_GetMessageId
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_GetMessageId:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_98
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb50000e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400001d
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_98
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_AddOption_uint16_byte__
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_AddOption_uint16_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_69
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb50002e0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_24
.word 0xf90023a0
bl _p_53
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
bl _p_54
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_69
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0x794033a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_AddPayload_string
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_AddPayload_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000100
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0x1400007a
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_24
.word 0xf90043a0
bl _p_120
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
bl _p_109
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_83
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_108
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_136
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90023a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_108
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba4
.word 0xd2800001
.word 0xd2800003
bl _p_129
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_GetPayload
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_GetPayload:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000600
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000320
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb9801800
.word 0x35000120
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000023
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_73
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_SetContentFormat_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_SetContentFormat_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_69
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb50002e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_24
.word 0xf9001ba0
bl _p_53
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_54
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_69
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800180
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_24
.word 0xf94023a2
.word 0xf9001ba0
.word 0xd2800181
bl _p_138
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_PeekMessageType_byte__
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_PeekMessageType_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x35000320
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a721
.word 0xd280a721
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000389
.word 0x39408340
.word 0xd280061e
.word 0xa1e0000
.word 0x13047c00
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_59:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_PeekIfMessageCodeIsRequestCode_byte__
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_PeekIfMessageCodeIsRequestCode_byte__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400032a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a721
.word 0xd280a721
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540009c9
.word 0x39408740
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_57
.word 0xf90033a0
bl _p_62
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_65
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_56
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_5a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_PeekMessageID_byte__
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_PeekMessageID_byte__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x790063bf
.word 0xd2800019
.word 0x790073bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400032a
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a721
.word 0xd280a721
bl _p_55
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x790063bf
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800041
bl _p_45
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800040
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xd2800003
.word 0xd2800044
bl _p_129
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
bl _p_91
.word 0xf9003ba0
.word 0x53003c00
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x790063a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94023a0
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
bl _p_19
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_20
.word 0x14000001
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0x794063a0
.word 0x790073a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0x794073a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_IsObservable
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_IsObservable:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000400
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000c0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_SetBlockOption_uint16_LibCoAPNonIP_CoAPMsg_CoAPBlockOption
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_SetBlockOption_uint16_LibCoAPNonIP_CoAPMsg_CoAPBlockOption:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800360
.word 0xd280037e
.word 0x6b1e033f
.word 0x54000380
.word 0xaa1903e0
.word 0xd28002e0
.word 0xd28002fe
.word 0x6b1e033f
.word 0x540002e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ae61
.word 0xd280ae61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bbe1
.word 0xd280bbe1
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_69
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000740
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_69
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000380
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_69
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_139
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_140
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_GetBlockOption_uint16
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_GetBlockOption_uint16:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800360
.word 0xd280037e
.word 0x6b1e035f
.word 0x54000380
.word 0xaa1a03e0
.word 0xd28002e0
.word 0xd28002fe
.word 0x6b1e035f
.word 0x540002e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ae61
.word 0xd280ae61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_69
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000b80
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_69
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340007c0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_69
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_90
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_57
.word 0xf94027a1
.word 0xf90023a0
bl _p_141
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_IsValid
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_IsValid:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_107
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4003020
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_107
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_107
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_143
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34002a40
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_60
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4002880
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_60
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_60
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_145
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340022a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000600
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34001b00
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_64
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4001940
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_64
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_64
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34001360
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_98
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40011a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_98
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_98
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0x53003c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_148
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000bc0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40003e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_149
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000640
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000400
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_150
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_ToString
_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg_ToString:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_24
.word 0xf9004fa0
bl _p_151
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_107
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_60
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40006e0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_100
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_64
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
bl _p_71
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_98
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_69
.word 0xf90033a0
.word 0xf94017b1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf94017b1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90023a0
.word 0xf94017b1
.word 0xf946a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000840
.word 0xf94017b1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_108
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
bl _p_71
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9474a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_152
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9478e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf94017b1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption__ctor
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900135f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900535f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900575f
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption__ctor_uint_bool_byte
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption__ctor_uint_bool_byte:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xb90012ff
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0x390052ff
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0x390056ff
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e035f
.word 0x5400032d
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cae1
.word 0xd280cae1
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb94023a0
.word 0xb90012e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x390052e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x390056fa
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption__ctor_byte__
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption__ctor_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900133f
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900533f
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900573f
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400015a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x340000e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400032d
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d1e1
.word 0xd280d1e1
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008e1
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540037c9
.word 0x39408340
.word 0x13047c00
.word 0x53003c00
.word 0xb9001320
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540035e9
.word 0x39408340
.word 0xd280011e
.word 0xa1e0000
.word 0x13037c00
.word 0xd2800021
.word 0xaa1903f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x39005317
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54003229
.word 0x39408340
.word 0xd28000fe
.word 0xa1e0000
.word 0x53001c01
.word 0x39005720
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0x14000178
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001681
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340009c0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_91
.word 0x53003c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x13047c00
.word 0x53003c00
.word 0xb9001320
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e9
.word 0x39408340
.word 0xd280011e
.word 0xa1e0000
.word 0x13037c00
.word 0xd2800021
.word 0xaa1903f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x39005317
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54002529
.word 0x39408340
.word 0xd28000fe
.word 0xa1e0000
.word 0x53001c01
.word 0x39005720
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0x1400004f
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_91
.word 0x53003c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x531c6c00
.word 0x53003c00
.word 0xb9001320
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001f29
.word 0x39408740
.word 0xd280011e
.word 0xa1e0000
.word 0x13037c00
.word 0xd2800021
.word 0xaa1903f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x39005317
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001b49
.word 0x39408740
.word 0xd28000fe
.word 0xa1e0000
.word 0x53001c01
.word 0x39005720
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000bb
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001621
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340009a0
.word 0xf9401bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_134
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd344fc00
.word 0xaa0003e0
.word 0xb9001320
.word 0xf9401bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001169
.word 0x39408340
.word 0xd280011e
.word 0xa1e0000
.word 0x13037c00
.word 0xd2800021
.word 0xaa1903f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x39005317
.word 0xf9401bb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da9
.word 0x39408340
.word 0xd28000fe
.word 0xa1e0000
.word 0x53001c01
.word 0x39005720
.word 0xf9401bb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0x1400004e
.word 0xf9401bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_134
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd37cec00
.word 0xaa0003e0
.word 0xb9001320
.word 0xf9401bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x540007c9
.word 0x39408b40
.word 0xd280011e
.word 0xa1e0000
.word 0x13037c00
.word 0xd2800021
.word 0xaa1903f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x39005317
.word 0xf9401bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x540003e9
.word 0x39408b40
.word 0xd28000fe
.word 0xa1e0000
.word 0x53001c01
.word 0x39005720
.word 0xf9401bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9487631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_63:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_get_SequenceNumber
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_get_SequenceNumber:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_set_SequenceNumber_uint
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_set_SequenceNumber_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_get_HasMoreBlocks
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_get_HasMoreBlocks:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39405000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_set_HasMoreBlocks_bool
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_set_HasMoreBlocks_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39005001
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_get_SizeExponent
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_get_SizeExponent:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39405400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_set_SizeExponent_byte
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_set_SizeExponent_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e035f
.word 0x5400032d
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cae1
.word 0xd280cae1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3900541a
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_get_MaxBlockSize
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_get_MaxBlockSize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_155
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x11001000
.word 0x1e620000
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd401fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
bl _p_156
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0x9e790000
.word 0x53003c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_ToStream_uint16:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_157
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x540014e8
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_45
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_157
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0x53001c02
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54006929
.word 0x39008320
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54006789
.word 0x39408000
.word 0x531c6c00
.word 0x53001c02
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x540066a9
.word 0x39008320
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103f4
.word 0xd2800013
.word 0x340001e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54006269
.word 0x39408320
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0x1400000b
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540060a9
.word 0x39408320
.word 0xb9006ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb9806ba1
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54005f69
.word 0xaa0003e2
.word 0x8b000280
.word 0x91008000
.word 0x39000001
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54005d69
.word 0x39408320
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_155
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x2a010000
.word 0x53001c01
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x54005a89
.word 0x39008320
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0x140002b9
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_157
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54002849
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_157
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd281ffe1
.word 0xd281fffe
.word 0x6b1e001f
.word 0x54002628
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800041
bl _p_45
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x340010a0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9401340
.word 0x531c6c00
.word 0x53003c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_85
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103f4
.word 0xd2800013
.word 0x340001e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540049c9
.word 0x394082e0
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0x1400000e
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004809
.word 0x394082e0
.word 0xd2801efe
.word 0xa1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb9806ba1
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54004669
.word 0xaa0003e2
.word 0x8b000280
.word 0x91008000
.word 0x39000001
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004469
.word 0x394082e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_155
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x2a010000
.word 0x53001c01
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004189
.word 0x390082e0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0x14000088
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9401340
.word 0x53047c00
.word 0x53003c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_85
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103f4
.word 0xd2800033
.word 0x34000200
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003929
.word 0x394086e0
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0x1400000f
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003749
.word 0x394086e0
.word 0xd2801efe
.word 0xa1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb9806ba1
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x540035a9
.word 0xaa0003e2
.word 0x8b000280
.word 0x91008000
.word 0x39000001
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800020
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54003389
.word 0x394086e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_155
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x2a010000
.word 0x53001c01
.word 0xb9801ae1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003089
.word 0x390086e0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f8
.word 0x14000163
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800081
bl _p_45
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800061
bl _p_45
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34001300
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9401340
.word 0x531c6c00
.word 0x2a0003e0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_159
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103f4
.word 0xd2800013
.word 0x340001e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002229
.word 0x394082c0
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0x1400000e
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002069
.word 0x394082c0
.word 0xd2801efe
.word 0xa1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb9806ba1
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54001ec9
.word 0xaa0003e2
.word 0x8b000280
.word 0x91008000
.word 0x39000001
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001cc9
.word 0x394082c0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_155
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x2a010000
.word 0x53001c01
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x540019e9
.word 0x390082c0
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800060
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xd2800003
.word 0xd2800064
bl _p_129
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xf9400231
.word 0x1400009b
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9401340
.word 0x53047c00
.word 0x2a0003e0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
bl _p_159
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103f4
.word 0xd2800053
.word 0x34000200
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xd2800020
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000f29
.word 0x394086c0
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0x1400000f
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xd2800020
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000d49
.word 0x394086c0
.word 0xd2801efe
.word 0xa1e0000
.word 0x53001c00
.word 0xb9006ba0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb9806ba1
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000ba9
.word 0xaa0003e2
.word 0x8b000280
.word 0x91008000
.word 0x39000001
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800040
.word 0xaa1603e0
.word 0xd2800020
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000989
.word 0x394086c0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_155
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x2a010000
.word 0x53001c01
.word 0xb9801ac1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000689
.word 0x39008ac0
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800060
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xd2800003
.word 0xd2800064
bl _p_129
.word 0xf9402fb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_6b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPBlockOption_ToString
_LibCoAPNonIP_CoAPMsg_CoAPBlockOption_ToString:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_24
.word 0xf90077a0
bl _p_151
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf90073a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_153
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001760
.word 0x91004340
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_160
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf90057a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80
.word 0x91005340
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
bl _p_161
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0
.word 0x91005740
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_162
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2804880
.word 0xaa1103e1
bl _p_43

Lme_6c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption__ctor
_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption__ctor_uint16
_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption__ctor_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x794033a0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_163
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_get_Value
_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x79402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_set_Value_uint16
_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_set_Value_uint16:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x794033a1
.word 0x79002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_IsValid
_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_IsValid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_164
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd28005e1
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000b00
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_164
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800641
.word 0xd280065e
.word 0x6b1e001f
.word 0x540008c0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_164
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800501
.word 0xd280051e
.word 0x6b1e001f
.word 0x54000680
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_164
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800541
.word 0xd280055e
.word 0x6b1e001f
.word 0x54000440
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_164
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800521
.word 0xd280053e
.word 0x6b1e001f
.word 0x54000200
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_164
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000120
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0x14000006
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_GetValueAsBytes
_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_GetValueAsBytes:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_164
.word 0x53003c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_85
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_ToString
_LibCoAPNonIP_CoAPMsg_CoAPContentFormatOption_ToString:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_164
.word 0x53003c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0x5100a017
.word 0xd280011e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903e0
.word 0x34000699
.word 0xaa1903e0
.word 0xd2800640
.word 0xd280065e
.word 0x6b1e033f
.word 0x54000160
.word 0x14000037
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xaa0003f8
.word 0x14000036
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xaa0003f8
.word 0x1400002d
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xaa0003f8
.word 0x14000024
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa0003f8
.word 0x1400001b
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa0003f8
.word 0x14000012
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa0003f8
.word 0x14000009
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption__ctor
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x7900335f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption__ctor_uint16_byte__
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption__ctor_uint16_byte__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0x7900331f
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_165
.word 0x93407c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_166
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800013
.word 0x14000004
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f5
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_167
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_168
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000680
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x540000ab
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x5400050d
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810621
.word 0xd2810621
bl _p_55
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2801e00
.word 0xd2801e00
bl _p_169
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x79002039
bl _p_170
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94037a1
.word 0xf90033a0
bl _p_110
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_20
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_70
.word 0x53003c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800181
.word 0xd280019e
.word 0x6b1e001f
.word 0x54000ae1
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_91
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_57
.word 0xf9403ba1
.word 0xf90037a0
bl _p_171
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf940029e
bl _p_172
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x350003a0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811521
.word 0xd2811521
bl _p_55
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94037a1
.word 0xf90033a0
bl _p_110
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_20
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40009ba
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400090d
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_173
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_72
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1a03e0
bl _p_174
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x53003c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
bl _p_175
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_get_Number
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_get_Number:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x79403000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_set_Number_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_set_Number_uint16:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x794033a1
.word 0x79003001
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_get_ValueSizeInBytes
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_get_ValueSizeInBytes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x79403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_set_ValueSizeInBytes_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_set_ValueSizeInBytes_uint16:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x794033a1
.word 0x79003401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_get_Value
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_set_Value_byte__
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_set_Value_byte__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_Parse_byte___int_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_Parse_byte___int_uint16:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xaa0303fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000178
.word 0xaa1803e0
.word 0xb9801b00
.word 0xb98053a1
.word 0x6b01001f
.word 0x540000cb
.word 0xb98053a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400032a
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811c61
.word 0xd2811c61
bl _p_55
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006989
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xd2801e1e
.word 0xa1e0000
.word 0x13047c00
.word 0x53001c00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006709
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xd28001fe
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800033
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e02bf
.word 0x540002ea
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb1a02a0
.word 0x53003c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa1703e0
bl _p_167
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x140000ee
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e02bf
.word 0x54000661
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x110006c0
.word 0xb900cba0
.word 0xb980cba0
.word 0xb980cba1
.word 0xaa0103f6
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005dc9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x11003400
.word 0xaa1a03e1
.word 0xb1a0000
.word 0x53003c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa1703e0
bl _p_167
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0x53003c00
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0x140000b3
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e02bf
.word 0x540010a1
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800041
bl _p_45
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a1
.word 0xd2800002
.word 0xaa1803e2
.word 0xaa1603e2
.word 0x110006c2
.word 0xb900b3a2
.word 0xb980b3a2
.word 0xb980b3a3
.word 0xaa0303f6
.word 0x93407c42
.word 0xb9801b03
.word 0xeb02007f
.word 0x10000011
.word 0x54005549
.word 0xaa0203e3
.word 0x8b020302
.word 0x91008042
.word 0x39400042
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54005449
.word 0x39008022
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0xd2800022
.word 0xaa1803e2
.word 0xaa1603e2
.word 0x110006c2
.word 0xb900c3a2
.word 0xb980c3a2
.word 0xb980c3a3
.word 0xaa0303f6
.word 0x93407c42
.word 0xb9801b03
.word 0xeb02007f
.word 0x10000011
.word 0x54005229
.word 0xaa0203e3
.word 0x8b020302
.word 0x91008042
.word 0x39400042
.word 0xb9801823
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54005109
.word 0x39008422
.word 0xf90083a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
bl _p_176
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa1703e1
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
bl _p_91
.word 0x53003c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0x11043400
.word 0xaa1a03e1
.word 0xb1a0000
.word 0x53003c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa1703e0
bl _p_167
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000a60
.word 0x53003c00
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0x14000026
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd28001e0
.word 0xd28001fe
.word 0x6b1e02bf
.word 0x540003a1
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28127e1
.word 0xd28127e1
bl _p_55
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_110
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_20
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e029f
.word 0x5400026a
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1403e1
bl _p_175
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000e8
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e029f
.word 0x54000621
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x110006c0
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xb980a3a1
.word 0xaa0103f6
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003c89
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x11003400
.word 0x53003c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa1703e0
bl _p_175
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0x53003c00
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0x140000af
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e029f
.word 0x54001021
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800041
bl _p_45
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xd2800002
.word 0xaa1803e2
.word 0xaa1603e2
.word 0x110006c2
.word 0xb9008ba2
.word 0xb9808ba2
.word 0xb9808ba3
.word 0xaa0303f6
.word 0x93407c42
.word 0xb9801b03
.word 0xeb02007f
.word 0x10000011
.word 0x54003449
.word 0xaa0203e3
.word 0x8b020302
.word 0x91008042
.word 0x39400042
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54003349
.word 0x39008022
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xd2800022
.word 0xaa1803e2
.word 0xaa1603e2
.word 0x110006c2
.word 0xb9009ba2
.word 0xb9809ba2
.word 0xb9809ba3
.word 0xaa0303f6
.word 0x93407c42
.word 0xb9801b03
.word 0xeb02007f
.word 0x10000011
.word 0x54003129
.word 0xaa0203e3
.word 0x8b020302
.word 0x91008042
.word 0x39400042
.word 0xb9801823
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54003009
.word 0x39008422
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
bl _p_176
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94037a0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
bl _p_91
.word 0x53003c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0x11043400
.word 0x53003c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa1703e0
bl _p_175
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000a60
.word 0x53003c00
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xf9400231
.word 0x14000026
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd28001e0
.word 0xd28001fe
.word 0x6b1e029f
.word 0x540003a1
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813421
.word 0xd2813421
bl _p_55
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_110
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_20
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_70
.word 0x53003c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa1703e0
bl _p_177
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x34000060
.word 0xaa1403e0
.word 0x34000214
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_178
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x34000320
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800001
bl _p_173
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xf9400231
.word 0x140000b9
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_179
.word 0x53003c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400148d
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_179
.word 0x53003c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa1703e0
bl _p_173
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x110006c0
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xf90073a0
.word 0xb9807ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_72
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_179
.word 0x53003c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba4
.word 0xaa1803e0
.word 0xd2800003
bl _p_129
.word 0xf9402fb1
.word 0xf94cea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_70
.word 0x53003c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa1703e0
bl _p_177
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x34000380
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_72
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_176
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa1703e0
bl _p_173
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_179
.word 0x53003c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xb000260
.word 0x53003c00
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xaa1303e1
.word 0xb130000
.word 0xb90073a0
.word 0xf9402fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xf9400231
.word 0xb98073a0
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_7c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_ToStream_uint16:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90033bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_70
.word 0x53003c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x794093a1
.word 0x4b010000
.word 0x53003c00
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e02df
.word 0x5400022c
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400007a
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e02df
.word 0x5400064d
.word 0xaa1603e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e02df
.word 0x540005ac
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_45
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba1
.word 0xd2800002
.word 0xaa1603e2
.word 0x510036c2
.word 0x53001c43
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54007509
.word 0x39008022
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001b7
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x14000040
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28001d7
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x510436c0
.word 0x53003c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
bl _p_85
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_180
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000b00
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb4002200
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400050d
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb9801800
.word 0xd28001a1
.word 0xd28001be
.word 0x6b1e001f
.word 0x540002ca
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb9801800
.word 0x53001c00
.word 0xaa0003f4
.word 0x140000ca
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb9801800
.word 0xd2800181
.word 0xd280019e
.word 0x6b1e001f
.word 0x54000a0d
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb9801800
.word 0xd2801fe1
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540007cc
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xd28001b4
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_45
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xb9801842
.word 0x51003442
.word 0x53001c43
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540053e9
.word 0x39008022
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0x14000063
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb9801800
.word 0xd2801fe1
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x5400096d
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xf9400231
.word 0xd28001d4
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xb9801800
.word 0x51043400
.word 0x53003c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
bl _p_85
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_180
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000b00
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb90083b8
.word 0xb4000500
.word 0xb98083a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_178
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a1
.word 0xb90083a1
.word 0x350002a0
.word 0xb98083a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a1
.word 0xb9801800
.word 0xb90083a1
.word 0xb9008ba0
.word 0x14000005
.word 0xb98083a0
.word 0xd2800001
.word 0xb90083a0
.word 0xb9008bbf
.word 0xb98083a0
.word 0xb9808ba1
.word 0xb010000
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa1803e1
bl _p_45
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9806ba1
.word 0xb90093a1
.word 0xb98093a2
.word 0xb98093a1
.word 0x11000421
.word 0xb9006ba1
.word 0xaa1703e1
.word 0x531c6ee1
.word 0xaa1403e3
.word 0x2a140021
.word 0x53001c23
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540037e9
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e02ff
.word 0x540003a1
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9806ba1
.word 0xb900c3a1
.word 0xb980c3a2
.word 0xb980c3a1
.word 0x11000421
.word 0xb9006ba1
.word 0xaa1503e1
.word 0xd2800001
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003429
.word 0x394082a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54003369
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0x14000049
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e02ff
.word 0x54000801
.word 0xf9402bb1
.word 0xf94a9631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9806ba1
.word 0xb900b3a1
.word 0xb980b3a2
.word 0xb980b3a1
.word 0x11000421
.word 0xb9006ba1
.word 0xaa1503e1
.word 0xd2800001
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f09
.word 0x394082a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002e49
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9806ba1
.word 0xb900bba1
.word 0xb980bba2
.word 0xb980bba1
.word 0x11000421
.word 0xb9006ba1
.word 0xaa1503e1
.word 0xd2800021
.word 0xb9801aa1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002b89
.word 0x394086a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002ac9
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd28001a0
.word 0xd28001be
.word 0x6b1e029f
.word 0x540003a1
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9806ba1
.word 0xb900aba1
.word 0xb980aba2
.word 0xb980aba1
.word 0x11000421
.word 0xb9006ba1
.word 0xaa1303e1
.word 0xd2800001
.word 0xb9801a61
.word 0xeb1f003f
.word 0x10000011
.word 0x54002649
.word 0x39408261
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002589
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0x14000049
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e029f
.word 0x54000801
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9806ba1
.word 0xb9009ba1
.word 0xb9809ba2
.word 0xb9809ba1
.word 0x11000421
.word 0xb9006ba1
.word 0xaa1303e1
.word 0xd2800001
.word 0xb9801a61
.word 0xeb1f003f
.word 0x10000011
.word 0x54002129
.word 0x39408261
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002069
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9806ba1
.word 0xb900a3a1
.word 0xb980a3a2
.word 0xb980a3a1
.word 0x11000421
.word 0xb9006ba1
.word 0xaa1303e1
.word 0xd2800021
.word 0xb9801a61
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001da9
.word 0x39408661
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001ce9
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9402bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb4001660
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400144d
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94de631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_178
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x35001260
.word 0xf9402bb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94e4231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xb9801801

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_72
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xb9801800
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_174
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf94f4631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_70
.word 0x53003c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa1903e0
bl _p_177
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000280
.word 0xf9402bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf94fba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_180
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90073a0
.word 0xd2800000
.word 0xf94033a0
.word 0xf90077a0
.word 0xb9806ba0
.word 0xf9007ba0
.word 0xf9403ba0
.word 0xb9801800
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9407ba3
.word 0xf9407fa4
.word 0xd2800001
bl _p_129
.word 0xf9402bb1
.word 0xf9505631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9506e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9508631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9402bb1
.word 0xf9509a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_7d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsValid_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsValid_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800220
.word 0xd280023e
.word 0x6b1e035f
.word 0x54000c20
.word 0xaa1a03e0
.word 0xd2800360
.word 0xd280037e
.word 0x6b1e035f
.word 0x54000b80
.word 0xaa1a03e0
.word 0xd28002e0
.word 0xd28002fe
.word 0x6b1e035f
.word 0x54000ae0
.word 0xaa1a03e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e035f
.word 0x54000a40
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e035f
.word 0x540009a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000900
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xd28000be
.word 0x6b1e035f
.word 0x54000860
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e035f
.word 0x540007c0
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000720
.word 0xaa1a03e0
.word 0xd2800280
.word 0xd280029e
.word 0x6b1e035f
.word 0x54000680
.word 0xaa1a03e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e035f
.word 0x540005e0
.word 0xaa1a03e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e035f
.word 0x54000540
.word 0xaa1a03e0
.word 0xd2800460
.word 0xd280047e
.word 0x6b1e035f
.word 0x540004a0
.word 0xaa1a03e0
.word 0xd2800780
.word 0xd280079e
.word 0x6b1e035f
.word 0x54000400
.word 0xaa1a03e0
.word 0xd2800380
.word 0xd280039e
.word 0x6b1e035f
.word 0x54000360
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x540002c0
.word 0xaa1a03e0
.word 0xd2800160
.word 0xd280017e
.word 0x6b1e035f
.word 0x54000220
.word 0xaa1a03e0
.word 0xd28000e0
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000180
.word 0xaa1a03e0
.word 0xd28001e0
.word 0xd28001fe
.word 0x6b1e035f
.word 0x540000e0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000008
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsRecognized
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsRecognized:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_70
.word 0x53003c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_181
.word 0x53001c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsCritical
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsCritical:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_70
.word 0x53003c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd280003e
.word 0xa1e0320
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsUnsafe
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsUnsafe:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_70
.word 0x53003c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd280003e
.word 0xa1e0320
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_NoCacheKey
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_NoCacheKey:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_70
.word 0x53003c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28003de
.word 0xa1e0320
.word 0xd2800381
.word 0xd280039e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsRepeatable
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsRepeatable:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_70
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b60
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_70
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000920
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_70
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540006e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_70
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800161
.word 0xd280017e
.word 0x6b1e001f
.word 0x540004a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_70
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_70
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800281
.word 0xd280029e
.word 0x6b1e001f
.word 0x54000121
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0x14000006
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsEmpty
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_IsEmpty:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_70
.word 0x53003c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_GetOptionValueMaxLengthInBytes_int
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_GetOptionValueMaxLengthInBytes_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x51000758
.word 0xd280039e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03e0
.word 0xd2800460
.word 0xd280047e
.word 0x6b1e035f
.word 0x54000a80
.word 0xaa1a03e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e035f
.word 0x54000920
.word 0xaa1a03e0
.word 0xd2800780
.word 0xd280079e
.word 0x6b1e035f
.word 0x54000a00
.word 0x14000073
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800059
.word 0x14000072
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800079
.word 0x1400006c
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800079
.word 0x14000066
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800059
.word 0x14000060
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800119
.word 0x1400005a
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800119
.word 0x14000054
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400004e
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800079
.word 0x14000048
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801ff9
.word 0x14000042
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2801ff9
.word 0x1400003c
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800099
.word 0x14000036
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2801ff9
.word 0x14000030
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2808159
.word 0x1400002a
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800099
.word 0x14000024
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800099
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xd2801ff9
.word 0x14000018
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801ff9
.word 0x14000012
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800059
.word 0x1400000c
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801ff9
.word 0x14000006
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2808019
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_GetOptionValueMinLengthInBytes_int
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_GetOptionValueMinLengthInBytes_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x51000758
.word 0xd280039e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03e0
.word 0xd2800460
.word 0xd280047e
.word 0x6b1e035f
.word 0x54000260
.word 0xaa1a03e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e035f
.word 0x540001c0
.word 0xaa1a03e0
.word 0xd2800780
.word 0xd280079e
.word 0x6b1e035f
.word 0x54000221
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400000e
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0x14000006
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_ToString
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_ToString:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0x7900c3bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xb40002e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
bl _p_73
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f3
.word 0x14000005

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f9
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_70
.word 0x53003c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x51000400
.word 0xf90047a0
.word 0xd280039e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94047a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1803e0
.word 0xd2800460
.word 0xd280047e
.word 0x6b1e031f
.word 0x54003a20
.word 0xaa1803e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e031f
.word 0x54003740
.word 0xaa1803e0
.word 0xd2800780
.word 0xd280079e
.word 0x6b1e031f
.word 0x54003b20
.word 0x140002a5
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_91
.word 0xf9005ba0
.word 0x53003c00
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x7900c3a0
.word 0x910183a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_182
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000280
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_57
.word 0xf9405ba1
.word 0xf90057a0
bl _p_141
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000242
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_57
.word 0xf9405ba1
.word 0xf90057a0
bl _p_141
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000204
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_91
.word 0x53003c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_57
.word 0xf9405ba1
.word 0xf90057a0
bl _p_171
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140001be
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140001ac
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400019a
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xaa0003f7
.word 0x14000191
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_134
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_183
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400015c
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400014a
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000138
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_134
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9003ba0
.word 0x9101c3a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_183
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000103
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140000f1
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140000df
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_134
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_183
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140000aa
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_134
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90043a0
.word 0x910203a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_183
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000075
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000063
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000051
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_72
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_91
.word 0xf90053a0
.word 0x53003c00
.word 0xf9402bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_94
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053a2
.word 0x79002022
bl _p_170
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000024
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000012
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_NeedsByteOrdering_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOption_NeedsByteOrdering_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd28000e0
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000560
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e035f
.word 0x540004c0
.word 0xaa1a03e0
.word 0xd2800180
.word 0xd280019e
.word 0x6b1e035f
.word 0x54000420
.word 0xaa1a03e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e035f
.word 0x54000380
.word 0xaa1a03e0
.word 0xd2800220
.word 0xd280023e
.word 0x6b1e035f
.word 0x540002e0
.word 0xaa1a03e0
.word 0xd2800780
.word 0xd280079e
.word 0x6b1e035f
.word 0x54000240
.word 0xaa1a03e0
.word 0xd2800380
.word 0xd280039e
.word 0x6b1e035f
.word 0x540001a0
.word 0xaa1a03e0
.word 0xd2800360
.word 0xd280037e
.word 0x6b1e035f
.word 0x54000100
.word 0xaa1a03e0
.word 0xd28002e0
.word 0xd28002fe
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions__ctor
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_48
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions__ctor_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions__ctor_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_48
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb4001afa
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf90023a0
.word 0x14000056
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_70
.word 0x53003c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_72
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9407070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35fff280
.word 0x94000002
.word 0x14000043
.word 0xf9004fbe
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90033be
.word 0x14000002
.word 0xf90033bf
.word 0xf94033a0
.word 0x34000080
.word 0xd2800000
.word 0xf90037bf
.word 0x14000003
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf90027a1
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_8a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_Parse_byte___int_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_Parse_byte___int_uint16:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203fa
.word 0xf9002fa3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb4000220
.word 0xf9402ba0
.word 0xb9801800
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400016d
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b00035f
.word 0x5400014b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x140000df
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ce9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0x140000a8
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_24
.word 0xf9004fa0
bl _p_184
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1303e0
.word 0xaa1403e2
.word 0xaa1503e3
.word 0xf940027e
bl _p_185
.word 0x93407c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0x51000400
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c21
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_70
.word 0x53003c00
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b00029f
.word 0x540000cb
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000024
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2801e1e
.word 0xa1e02c0
.word 0xd2801e01
.word 0xd2801e1e
.word 0x6b1e001f
.word 0x54000060
.word 0xaa1603e0
.word 0x35ffe976
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_8b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_ToStream_uint16:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90037bf
.word 0xd2800014
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x35000120
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400011d
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_122
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf90037a0
.word 0x14000078
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1303f5
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf940027e
bl _p_186
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf940027e
bl _p_70
.word 0x53003c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xb9801800
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa4
.word 0xd2800001
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_129
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xb9801800
.word 0xb0002c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x35ffee40
.word 0x94000002
.word 0x14000043
.word 0xf90063be
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000320
.word 0xf94043a0
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90047be
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0x34000080
.word 0xd2800000
.word 0xf9004bbf
.word 0x14000003
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xf9003ba1
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063be
.word 0xd61f03c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_8c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_IsValid_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_IsValid_uint16:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90027a0
.word 0x1400005a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001501
.word 0xaa1703f9
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_70
.word 0x53003c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_181
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35000140
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x94000022
.word 0x1400006a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35fff200
.word 0x94000002
.word 0x14000043
.word 0xf90053be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000080
.word 0xd2800000
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_8d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_GetLengthOfOptionsStream
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_GetLengthOfOptionsStream:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9002fbf
.word 0xd2800015
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35000120
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x140000ed
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9002fa0
.word 0x14000064
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540016a1
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xf940029e
bl _p_186
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa1703e1
.word 0xaa0003e1
.word 0xb9801800
.word 0xb0002e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf940029e
bl _p_70
.word 0x53003c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35fff0c0
.word 0x94000002
.word 0x14000043
.word 0xf9005bbe
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000320
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003fbe
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90043bf
.word 0x14000003
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf90033a1
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_8e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_HasOption_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_HasOption_uint16:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xf90027bf
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90027a0
.word 0x14000047
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540012c1
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_70
.word 0x53003c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54000141
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800037
.word 0x9400001c
.word 0x14000064
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35fff460
.word 0x94000002
.word 0x14000043
.word 0xf90053be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000080
.word 0xd2800000
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_8f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_HasOption_uint16_byte__
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_HasOption_uint16_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xf9002bbf
.word 0xd2800016
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x1400007e
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540019a1
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_70
.word 0x53003c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540006e1
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_72
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa1a03e1
bl _p_187
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34000140
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800036
.word 0x94000028
.word 0x14000070
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35ffed80
.word 0x94000002
.word 0x14000043
.word 0xf90057be
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000320
.word 0xf94037a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003bbe
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9003fbf
.word 0x14000003
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xf9002fa1
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_90:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_GetOption_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_GetOption_uint16:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xf90027bf
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90027a0
.word 0x14000048
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540012e1
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_70
.word 0x53003c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54000161
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0x9400001c
.word 0x14000064
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35fff440
.word 0x94000002
.word 0x14000043
.word 0xf90053be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000080
.word 0xd2800000
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_91:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_GetOption_uint16_string
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_GetOption_uint16_string:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xf9002fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9002fa0
.word 0x1400009e
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf940029e
bl _p_70
.word 0x53003c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x54000ae1
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_72
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_73
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90067a0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_81
.word 0x93407c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35000160
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f5
.word 0x94000028
.word 0x14000070
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35ffe980
.word 0x94000002
.word 0x14000043
.word 0xf9005bbe
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000320
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003fbe
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0x34000080
.word 0xd2800000
.word 0xf90043bf
.word 0x14000003
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xf90033a1
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_92:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_GetOptions_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_GetOptions_uint16:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_24
.word 0xf90063a0
bl _p_48
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x14000076
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540018c1
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_70
.word 0x53003c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54000721
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_70
.word 0x53003c00
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_72
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_24
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_138
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35ffee80
.word 0x94000002
.word 0x14000043
.word 0xf90057be
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000320
.word 0xf94037a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003bbe
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9003fbf
.word 0x14000003
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xf9002fa1
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_93:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_AddOption_uint16_byte__
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_AddOption_uint16_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_24
.word 0xf9402ba2
.word 0xf90027a0
.word 0xaa1903e1
bl _p_138
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_188
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000640
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000420
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818021
.word 0xd2818021
bl _p_55
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94027a1
.word 0xf90023a0
bl _p_110
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_20
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_AddOption_uint16_string
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_AddOption_uint16_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_83
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_24
.word 0xf9402ba2
.word 0xf90027a0
.word 0xaa1903e1
bl _p_138
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_188
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000640
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000420
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818021
.word 0xd2818021
bl _p_55
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94027a1
.word 0xf90023a0
bl _p_110
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_20
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_RemoveOption_uint16
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_RemoveOption_uint16:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x140000e3
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf90023a0
.word 0x14000062
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_70
.word 0x53003c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54000361
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001f
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35fff100
.word 0x94000002
.word 0x14000043
.word 0xf9004fbe
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90033be
.word 0x14000002
.word 0xf90033bf
.word 0xf94033a0
.word 0x34000080
.word 0xd2800000
.word 0xf90037bf
.word 0x14000003
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf90027a1
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_89
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35ffe100
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_96:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_RemoveOption_uint16_byte__
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_RemoveOption_uint16_byte__:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000110
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90027a0
.word 0x1400008f
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e81
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_70
.word 0x53003c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x54000901
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_72
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa1a03e1
bl _p_187
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34000360
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000025
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35ffeb60
.word 0x94000002
.word 0x14000043
.word 0xf90053be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000080
.word 0xd2800000
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_189
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35ffdb20
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_97:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_ToString
_LibCoAPNonIP_CoAPMsg_CoAPHeaderOptions_ToString:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_24
.word 0xf90063a0
bl _p_151
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90027a0
.word 0x1400005d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001761
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_153
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35fff1a0
.word 0x94000002
.word 0x14000043
.word 0xf90053be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000320
.word 0xf94033a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0x79405000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90037be
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0x34000080
.word 0xd2800000
.word 0xf9003bbf
.word 0x14000003
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_98:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode__ctor
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900435f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode__ctor_byte
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode__ctor_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900433f
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_65
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350002e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28192c1
.word 0xd28192c1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3900433a
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode_get_Value
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode_set_Value_byte
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode_set_Value_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_65
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350003a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28192c1
.word 0xd28192c1
bl _p_55
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_110
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3900433a
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode_DoesMessageCodeRepresentARequest_byte
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode_DoesMessageCodeRepresentARequest_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e035f
.word 0x540002c0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000180
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode_DoesMessageCodeRepresentAResponse_byte
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode_DoesMessageCodeRepresentAResponse_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e035f
.word 0x540002a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000200
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000160
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode_Parse_byte___int_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode_Parse_byte___int_uint16:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001ba3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000119
.word 0xaa1903e0
.word 0xb9801b20
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x14000066
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003aa
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819801
.word 0xd2819801
bl _p_55
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_110
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_20
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540002eb
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819f01
.word 0xd2819f01
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_66
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_9f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode_ToStream_uint16:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_45
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_147
.word 0xf9002fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb9801842
.word 0xeb1f005f
.word 0x10000011
.word 0x54000309
.word 0x390082e1
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_a0:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode_IsValid_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode_IsValid_uint16:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x794073a0
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2801c1e
.word 0xa1e0320
.word 0x13057c00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28003fe
.word 0xa1e0320
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x340002d8
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000180
.word 0xaa1803e0
.word 0xd28000a0
.word 0xd28000be
.word 0x6b1e031f
.word 0x540000e0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x14000081
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x35000198
.word 0xaa1703e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e02ff
.word 0x540000ed
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x1400006e
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e031f
.word 0x540002a1
.word 0xaa1703e0
.word 0x34000177
.word 0xaa1703e0
.word 0xd28000a0
.word 0xd28000be
.word 0x6b1e02ff
.word 0x540001cd
.word 0xaa1703e0
.word 0xd28003e0
.word 0xd28003fe
.word 0x6b1e02ff
.word 0x54000120
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x1400004f
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e031f
.word 0x540004e1
.word 0xaa1703e0
.word 0xd28000e0
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x54000340
.word 0xaa1703e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e02ff
.word 0x540002a0
.word 0xaa1703e0
.word 0xd2800140
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000200
.word 0xaa1703e0
.word 0xd2800160
.word 0xd280017e
.word 0x6b1e02ff
.word 0x54000160
.word 0xaa1703e0
.word 0xd28001c0
.word 0xd28001de
.word 0x6b1e02ff
.word 0x540000c0
.word 0xaa1703e0
.word 0xd28001e0
.word 0xd28001fe
.word 0x6b1e02ff
.word 0x5400012d
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x1400001e
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd28000a0
.word 0xd28000be
.word 0x6b1e031f
.word 0x54000181
.word 0xaa1703e0
.word 0xd28000a0
.word 0xd28000be
.word 0x6b1e02ff
.word 0x540000ed
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x14000008
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800036
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgCode_ToString
_LibCoAPNonIP_CoAPMsg_CoAPMsgCode_ToString:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xb90063bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_147
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2801c1e
.word 0xa1e0000
.word 0x13057c00
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_147
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xd28003fe
.word 0xa1e0000
.word 0xb90063a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
bl _p_94
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xb9001040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xb98063a0
.word 0xd2800143
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xd280015e
.word 0x6b1e001f
.word 0x540003ea
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9004fa0
.word 0x910183a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_190
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf94053a1
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f4
.word 0x14000012
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x910183a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
bl _p_190
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_191
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f3
.word 0xd28000de
.word 0x6b1e033f
.word 0x540053a2
.word 0xd37df260
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xb98063a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000c82
.word 0xf94037a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000283
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000271
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400025f
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400024d
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400023b
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000229
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xb98063a0
.word 0x51000400
.word 0xf9003ba0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb98063a0
.word 0xd28003e1
.word 0xd28003fe
.word 0x6b1e001f
.word 0x54000b80
.word 0x1400006d
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140001fe
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140001ec
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140001da
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140001c8
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140001b6
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140001a4
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000192
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd280021e
.word 0x6b1e001f
.word 0x54001a02
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400016d
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400015b
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000149
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000137
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000125
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000113
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000101
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140000ef
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140000dd
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140000cb
.word 0xf9402bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140000b9
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x140000a5
.word 0xf9402bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xf9400231
.word 0xb98063a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000ec2
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000080
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400006e
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400005c
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x1400004a
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000038
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000026
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0x14000014
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa1803e0
bl _p_71
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf94d7231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgID__ctor
_LibCoAPNonIP_CoAPMsg_CoAPMsgID__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgID__ctor_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgID__ctor_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x794033a0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_135
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgID_get_Value
_LibCoAPNonIP_CoAPMsg_CoAPMsgID_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x79402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgID_set_Value_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgID_set_Value_uint16:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x794033a1
.word 0x79002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgID_Parse_byte___int_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgID_Parse_byte___int_uint16:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027a3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000119
.word 0xaa1903e0
.word 0xb9801b20
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x140000ae
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003aa
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819801
.word 0xd2819801
bl _p_55
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94037a1
.word 0xf90033a0
bl _p_110
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_20
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540002eb
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819f01
.word 0xd2819f01
bl _p_55
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800041
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xaa0103e2
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0xb9801aa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000bc9
.word 0x390082a1
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800021
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0x11000741
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xaa0103e2
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000909
.word 0x39008401
.word 0xf9004ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
bl _p_176
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94023a1
.word 0xf90033a1
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_91
.word 0x53003c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
bl _p_135
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x11000b40
.word 0xaa0003f7
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_a7:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgID_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgID_ToStream_uint16:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
bl _p_99
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_85
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_180
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgID_IsValid_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgID_IsValid_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgID_ToString
_LibCoAPNonIP_CoAPMsg_CoAPMsgID_ToString:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x790063bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_99
.word 0xf90037a0
.word 0x53003c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x790063a0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_182
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_71
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType__ctor
_LibCoAPNonIP_CoAPMsg_CoAPMsgType__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType__ctor_byte
_LibCoAPNonIP_CoAPMsg_CoAPMsgType__ctor_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900433e
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_145
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350002e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821b81
.word 0xd2821b81
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3900433a
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType_get_Value
_LibCoAPNonIP_CoAPMsg_CoAPMsgType_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39404000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType_set_Value_byte
_LibCoAPNonIP_CoAPMsg_CoAPMsgType_set_Value_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_145
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350003a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28214c1
.word 0xd28214c1
bl _p_55
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_110
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3900433a
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType_Parse_byte___int_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgType_Parse_byte___int_uint16:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fa3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000119
.word 0xaa1903e0
.word 0xb9801b20
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x1400006e
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003aa
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819801
.word 0xd2819801
bl _p_55
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_110
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_20
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540002eb
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819f01
.word 0xd2819f01
bl _p_55
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xd280061e
.word 0xa1e0000
.word 0x13047c00
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_61
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_af:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgType_ToStream_uint16:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_45
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_144
.word 0xf9002fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb9801842
.word 0xeb1f005f
.word 0x10000011
.word 0x54000589
.word 0x390082e1
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c9
.word 0x39408320
.word 0x531c6c00
.word 0x53001c01
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e9
.word 0x39008320
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_b0:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType_IsValid_uint16
_LibCoAPNonIP_CoAPMsg_CoAPMsgType_IsValid_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001e0
.word 0xaa1a03e0
.word 0x340001ba
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000100
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType_ToString
_LibCoAPNonIP_CoAPMsg_CoAPMsgType_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_144
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400024c
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_144
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020a
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xaa0003f9
.word 0x14000023
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_144
.word 0x53001c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_b2:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPMsgType__cctor
_LibCoAPNonIP_CoAPMsg_CoAPMsgType__cctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800081
bl _p_45
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #2664]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #2672]
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90023a0
.word 0xaa1703e0
.word 0xd2800060

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload__ctor
_LibCoAPNonIP_CoAPMsg_CoAPPayload__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload__ctor_string
_LibCoAPNonIP_CoAPMsg_CoAPPayload__ctor_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000320
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822e41
.word 0xd2822e41
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
bl _p_192
.word 0x53003c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0x6b01001f
.word 0x5400060d
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823941
.word 0xd2823941
bl _p_55
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
bl _p_192
.word 0x53003c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xf90023a0
.word 0xd2800b80
.word 0xd2800b80
bl _p_169
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xb9001022
bl _p_170
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_83
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_136
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload__ctor_byte__
_LibCoAPNonIP_CoAPMsg_CoAPPayload__ctor_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x35000320
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28241c1
.word 0xd28241c1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
bl _p_192
.word 0x53003c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0x6b01001f
.word 0x5400060d
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823941
.word 0xd2823941
bl _p_55
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
bl _p_192
.word 0x53003c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xf90023a0
.word 0xd2800b80
.word 0xd2800b80
bl _p_169
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xb9001022
bl _p_170
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_136
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload_get_Value
_LibCoAPNonIP_CoAPMsg_CoAPPayload_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload_set_Value_byte__
_LibCoAPNonIP_CoAPMsg_CoAPPayload_set_Value_byte__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload_Parse_byte___int_uint16
_LibCoAPNonIP_CoAPMsg_CoAPPayload_Parse_byte___int_uint16:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000119
.word 0xaa1903e0
.word 0xb9801b20
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x140000d8
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819801
.word 0xd2819801
bl _p_55
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94037a1
.word 0xf90033a0
bl _p_110
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_20
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400010b
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x140000a2
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001529
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e02df
.word 0x540003a0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824e01
.word 0xd2824e01
bl _p_55
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94037a1
.word 0xf90033a0
bl _p_110
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_20
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1903e1
.word 0xb9801b21
.word 0x51000421
.word 0x6b01001f
.word 0x540003ad
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28253c1
.word 0xd28253c1
bl _p_55
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94037a1
.word 0xf90033a0
bl _p_110
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_20
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11000741
.word 0x4b010000
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa1503e1
bl _p_45
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_136
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_123
.word 0xf90037a0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba4
.word 0xaa1903e0
.word 0xd2800003
bl _p_129
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003f7
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_b9:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPPayload_ToStream_uint16:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000bc0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x540009ad
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb9801801

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xaa1903e0
.word 0xf90027a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba4
.word 0xd2800001
.word 0xd2800003
bl _p_129
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload_IsValid_uint16
_LibCoAPNonIP_CoAPMsg_CoAPPayload_IsValid_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPPayload_ToString
_LibCoAPNonIP_CoAPMsg_CoAPPayload_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000200
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb9801800
.word 0x35000180
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f9
.word 0x1400001a
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_123
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_73
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken__ctor
_LibCoAPNonIP_CoAPMsg_CoAPToken__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900635f
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken__ctor_string
_LibCoAPNonIP_CoAPMsg_CoAPToken__ctor_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900633f
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000320
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825d81
.word 0xd2825d81
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_83
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
bl _p_132
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_101
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9801800
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_133
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken__ctor_byte__
_LibCoAPNonIP_CoAPMsg_CoAPToken__ctor_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900633f
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb400009a
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x350004c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800001
bl _p_132
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800001
bl _p_133
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0x14000032
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_132
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_101
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9801800
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_133
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken_Parse_byte___int_uint16
_LibCoAPNonIP_CoAPMsg_CoAPToken_Parse_byte___int_uint16:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000119
.word 0xaa1903e0
.word 0xb9801b20
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x14000117
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819801
.word 0xd2819801
bl _p_55
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94037a1
.word 0xf90033a0
bl _p_110
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_20
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540002eb
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819f01
.word 0xd2819f01
bl _p_55
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xd28001fe
.word 0xa1e0000
.word 0x53001c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1803e0
bl _p_133
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_118
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400132d
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800096
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90033a0
.word 0xd2800080
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_118
.word 0x53001c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0x11001021
.word 0x6b01001f
.word 0x540003aa
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826841
.word 0xd2826841
bl _p_55
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf94037a1
.word 0xf90033a0
bl _p_110
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_20
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_118
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_118
.word 0x53001c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0xf94047a4
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xd2800003
bl _p_129
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
bl _p_176
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa1803e1
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
bl _p_132
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f7
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_c0:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPToken_ToStream_uint16:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_118
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x11000401

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_118
.word 0xf9002fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xb9801821
.word 0xeb1f003f
.word 0x10000011
.word 0x54001409
.word 0x39008320
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_118
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000e6d
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_118
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_101
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_118
.word 0x53001c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_174
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_180
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_118
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa4
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800023
bl _p_129
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_c1:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken_IsValid_uint16
_LibCoAPNonIP_CoAPMsg_CoAPToken_IsValid_uint16:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x794053a0
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken_ToString
_LibCoAPNonIP_CoAPMsg_CoAPToken_ToString:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_118
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000e4d
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_45
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #2816]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_118
.word 0xf90047a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
bl _p_94
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #2832]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xaa1503e0
.word 0xf90037a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_101
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_73
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
bl _p_95
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x14000009
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xaa0003f9
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken_get_Length
_LibCoAPNonIP_CoAPMsg_CoAPToken_get_Length:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39406000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken_set_Length_byte
_LibCoAPNonIP_CoAPMsg_CoAPToken_set_Length_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540002ea
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828b21
.word 0xd2828b21
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_146
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350003a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28294a1
.word 0xd28294a1
bl _p_55
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_110
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3900633a
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken_get_Value
_LibCoAPNonIP_CoAPMsg_CoAPToken_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPToken_set_Value_byte__
_LibCoAPNonIP_CoAPMsg_CoAPToken_set_Value_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50003da
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000b3f
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800001
bl _p_133
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002c
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_133
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPVersion__ctor
_LibCoAPNonIP_CoAPMsg_CoAPVersion__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_45
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xd2800001
.word 0xd2800021
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000389
.word 0xd280003e
.word 0x3900833e
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_c8:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPVersion_get_CurrentVersion
_LibCoAPNonIP_CoAPMsg_CoAPVersion_get_CurrentVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPVersion_get_SupportedVersions
_LibCoAPNonIP_CoAPMsg_CoAPVersion_get_SupportedVersions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPVersion_Parse_byte___int_uint16
_LibCoAPNonIP_CoAPMsg_CoAPVersion_Parse_byte___int_uint16:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fa3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb4000119
.word 0xaa1903e0
.word 0xb9801b20
.word 0x340000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0x14000090
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540003aa
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819801
.word 0xd2819801
bl _p_55
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_110
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_20
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540002eb
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819f01
.word 0xd2819f01
bl _p_55
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x13067c00
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa1603e1
bl _p_143
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350003a0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a321
.word 0xd282a321
bl _p_55
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_24
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_110
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_20
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_cb:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPVersion_ToStream_uint16
_LibCoAPNonIP_CoAPMsg_CoAPVersion_ToStream_uint16:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_45
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_142
.word 0xf9002fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb9801842
.word 0xeb1f005f
.word 0x10000011
.word 0x54000589
.word 0x390082e1
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c9
.word 0x39408320
.word 0x531a6400
.word 0x53001c01
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x540002e9
.word 0x39008320
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_cc:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPVersion_IsValid_uint16
_LibCoAPNonIP_CoAPMsg_CoAPVersion_IsValid_uint16:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x794043a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_142
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_CoAPMsg_CoAPVersion_ToString
_LibCoAPNonIP_CoAPMsg_CoAPVersion_ToString:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x3900c3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_142
.word 0xf90037a0
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0x3900c3a0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_162
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_71
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_CoAPFormatException__ctor
_LibCoAPNonIP_Exceptions_CoAPFormatException__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_193
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_CoAPFormatException__ctor_string
_LibCoAPNonIP_Exceptions_CoAPFormatException__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_194
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_CoAPFormatException__ctor_string_System_Exception
_LibCoAPNonIP_Exceptions_CoAPFormatException__ctor_string_System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_195
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_UndeliveredException__ctor
_LibCoAPNonIP_Exceptions_UndeliveredException__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_193
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_UndeliveredException__ctor_string
_LibCoAPNonIP_Exceptions_UndeliveredException__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_194
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_UndeliveredException__ctor_string_System_Exception
_LibCoAPNonIP_Exceptions_UndeliveredException__ctor_string_System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_195
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_UnsupportedException__ctor
_LibCoAPNonIP_Exceptions_UnsupportedException__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_193
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_UnsupportedException__ctor_string
_LibCoAPNonIP_Exceptions_UnsupportedException__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_194
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_UnsupportedException__ctor_string_System_Exception
_LibCoAPNonIP_Exceptions_UnsupportedException__ctor_string_System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_195
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils__ctor
_LibCoAPNonIP_Utils_AbstractByteUtils__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_IsTargetLittleEndian
_LibCoAPNonIP_Utils_AbstractByteUtils_IsTargetLittleEndian:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_ReverseBytes_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_ReverseBytes_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014c
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0x1400005a
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b41

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_45
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51000400
.word 0xaa0003f6
.word 0x14000031
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xaa0003e1
.word 0x8b000340
.word 0x91008000
.word 0x39400001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000729
.word 0xaa0003e2
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x54fff8ea
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_dd:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_StringToByteUTF8_string
_LibCoAPNonIP_Utils_AbstractByteUtils_StringToByteUTF8_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50000fa
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400002f
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
bl _p_24
.word 0xf9002ba0
bl _p_196
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9407050
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_ByteToStringUTF8_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_ByteToStringUTF8_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xb90063bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50000fa
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x140000a3
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xd2800015
.word 0x14000084
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540012e9
.word 0xaa0003e1
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x53003c00
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800400
.word 0xd280041e
.word 0x6b1e02ff
.word 0x5400016b
.word 0xaa1703e0
.word 0xd2800fe0
.word 0xd2800ffe
.word 0x6b1e02ff
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f4
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x340003f3
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
bl _p_94
.word 0xaa0003e1
.word 0x79002037
.word 0xaa1803e0
bl _p_170
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0x14000027
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb90063b7
.word 0x910183a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_190
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_71
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54ffef2b
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_df:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt16_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt16_byte___int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11000b41
.word 0x6b01001f
.word 0x540002ea
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0x11000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xaa0103e2
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x53185c21
.word 0x2a010000
.word 0x53003c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e0:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt16_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt16_byte___int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11000b41
.word 0x6b01001f
.word 0x540002ea
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0x11000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53185c00
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xaa0103e2
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x2a010000
.word 0x53003c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e1:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt16_To_BE_uint16_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt16_To_BE_uint16_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b521
.word 0xd282b521
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bba1
.word 0xd282bba1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0x13087f20
.word 0x53001c01
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000389
.word 0x39008340
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0x53001f20
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540001c9
.word 0x39008759
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e2:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt16_To_BE_uint16_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt16_To_BE_uint16_byte___int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b521
.word 0xd282b521
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11000b41
.word 0x6b01001f
.word 0x540002ea
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bba1
.word 0xd282bba1
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x13087f01
.word 0x53001c20
.word 0x93407f40
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000509
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703fa
.word 0xaa1803e1
.word 0x53001f01
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39000018
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e3:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt16_To_LE_uint16_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt16_To_LE_uint16_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b521
.word 0xd282b521
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bba1
.word 0xd282bba1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0x53001f20
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a9
.word 0x39008359
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0x13087f20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c9
.word 0x39008740
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e4:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt16_To_LE_uint16_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt16_To_LE_uint16_byte___int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b521
.word 0xd282b521
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11000b41
.word 0x6b01001f
.word 0x540002ea
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bba1
.word 0xd282bba1
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x53001f00
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39000018
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703fa
.word 0xaa1803e1
.word 0x13087f01
.word 0x53001c22
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000249
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e5:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_ToUInt16_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_ToUInt16_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50000fa
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000076
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800041
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000580
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_174
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800001
bl _p_197
.word 0x53003c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000033
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800100
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x4b010000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a3
.word 0xf9402ba4
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_129
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_198
.word 0x53003c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt32_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt32_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000909
.word 0x39408340
.word 0x53081c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0x39408740
.word 0x53103c00
.word 0x2a000320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000529
.word 0x39408b40
.word 0x53185c00
.word 0x2a000320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000329
.word 0x39408f40
.word 0x2a000320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e7:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt32_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt32_byte___int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11001341
.word 0x6b01001f
.word 0x540002ea
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53081c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53103c00
.word 0x2a000300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000b40
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53185c00
.word 0x2a000300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000f40
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x2a000300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e8:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt32_To_BE_uint_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt32_To_BE_uint_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b521
.word 0xd282b521
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bba1
.word 0xd282bba1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0x53187f20
.word 0x53001c01
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000749
.word 0x39008340
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0x53107f20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000569
.word 0x39008740
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1903e0
.word 0x53087f20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000389
.word 0x39008b40
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1903e0
.word 0x53001f20
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x540001c9
.word 0x39008f59
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_e9:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt32_To_BE_uint_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt32_To_BE_uint_byte___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b521
.word 0xd282b521
bl _p_55
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11001341
.word 0x6b01001f
.word 0x540002ea
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bba1
.word 0xd282bba1
bl _p_55
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x53187f01
.word 0x53001c20
.word 0x93407f40
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000ae9
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703fa
.word 0xaa1803e1
.word 0x53107f01
.word 0x53001c22
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000809
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603fa
.word 0xaa1803e1
.word 0x53087f01
.word 0x53001c22
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000529
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503fa
.word 0xaa1803e1
.word 0x53001f01
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39000018
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_ea:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt32_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt32_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060
.word 0xb9801b40
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x540008e9
.word 0x39408f40
.word 0x53081c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xb9801b40
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000709
.word 0x39408b40
.word 0x53103c00
.word 0x2a000320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000509
.word 0x39408740
.word 0x53185c00
.word 0x2a000320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000329
.word 0x39408340
.word 0x2a000320
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_eb:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt32_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt32_byte___int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11001341
.word 0x6b01001f
.word 0x540002ea
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000f40
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53081c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000b40
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53103c00
.word 0x2a000300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x53185c00
.word 0x2a000300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x2a000300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_ec:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt32_To_LE_uint_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt32_To_LE_uint_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b521
.word 0xd282b521
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bba1
.word 0xd282bba1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0x53001f20
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000769
.word 0x39008359
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0x53087f20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000589
.word 0x39008740
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1903e0
.word 0x53107f20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003a9
.word 0x39008b40
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1903e0
.word 0x53187f20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c9
.word 0x39008f40
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_ed:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt32_To_LE_uint_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt32_To_LE_uint_byte___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b521
.word 0xd282b521
bl _p_55
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11001341
.word 0x6b01001f
.word 0x540002ea
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bba1
.word 0xd282bba1
bl _p_55
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x53001f00
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39000018
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703fa
.word 0xaa1803e1
.word 0x53087f01
.word 0x53001c22
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000829
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603fa
.word 0xaa1803e1
.word 0x53107f01
.word 0x53001c22
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000549
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503fa
.word 0xaa1803e1
.word 0x53187f01
.word 0x53001c22
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000269
.word 0xaa0003e2
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_ee:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt64_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt64_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_199
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800080
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800081
bl _p_200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0003e0
.word 0x2a0003e0
.word 0xaa0103e2
.word 0x2a0103e1
.word 0xaa010000
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt64_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_BE_To_UInt64_byte___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11002341
.word 0x6b01001f
.word 0x540002ea
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_199
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0003e0
.word 0x2a0003e0
.word 0xaa0103e2
.word 0x2a0103e1
.word 0xaa010000
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt64_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt64_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_201
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800080
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800081
bl _p_202
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0x2a0003e0
.word 0xaa1903e1
.word 0x2a0103e1
.word 0xaa010000
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt64_byte___int
_LibCoAPNonIP_Utils_AbstractByteUtils_LE_To_UInt64_byte___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50002f9
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x11002341
.word 0x6b01001f
.word 0x540002ea
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ac61
.word 0xd282ac61
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_201
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_202
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0x2a0003e0
.word 0xaa1803e1
.word 0x2a0103e1
.word 0xaa010000
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_ToUInt64_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_ToUInt64_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50000fa
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000074
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800101
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000560
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_174
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800001
bl _p_203
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000032
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800100
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x4b010000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a3
.word 0xf9402ba4
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_129
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_204
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_UInt64_To_LE_ulong_byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_UInt64_To_LE_ulong_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002fa
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c3e1
.word 0xd282c3e1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540002ea
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282cca1
.word 0xd282cca1
bl _p_55
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0x53001f20
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee9
.word 0x39008359
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd348ff20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d09
.word 0x39008740
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd350ff20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b29
.word 0x39008b40
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd358ff20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000949
.word 0x39008f40
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd360ff20
.word 0x53001c01
.word 0xb9801b41
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000769
.word 0x39009340
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xaa1903e0
.word 0xd368ff20
.word 0x53001c01
.word 0xb9801b41
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000589
.word 0x39009740
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xaa1903e0
.word 0xd370ff20
.word 0x53001c01
.word 0xb9801b41
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x540003a9
.word 0x39009b40
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd28000e0
.word 0xaa1903e0
.word 0xd378ff20
.word 0x53001c01
.word 0xb9801b41
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c9
.word 0x39009f40
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_f4:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_GetBytes_uint16
_LibCoAPNonIP_Utils_AbstractByteUtils_GetBytes_uint16:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800041
bl _p_45
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000260
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_205
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000e
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_206
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_GetBytes_ulong
_LibCoAPNonIP_Utils_AbstractByteUtils_GetBytes_ulong:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800101
bl _p_45
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2801ffe
.word 0x8a1e0340
.word 0x53001c01
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x540015e9
.word 0x39008320
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd348ff40
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c01
.word 0xb9801b21
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540013c9
.word 0x39008720
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd350ff40
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c01
.word 0xb9801b21
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540011a9
.word 0x39008b20
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd358ff40
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c01
.word 0xb9801b21
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000f89
.word 0x39008f20
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd360ff40
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c01
.word 0xb9801b21
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d69
.word 0x39009320
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xd368ff40
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c01
.word 0xb9801b21
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b49
.word 0x39009720
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xd370ff40
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c01
.word 0xb9801b21
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000929
.word 0x39009b20
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xd378ff40
.word 0xd2801ffe
.word 0x8a1e0000
.word 0x53001c01
.word 0xb9801b21
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000709
.word 0x39009f20
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000260
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_207
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_f6:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractByteUtils_AreByteArraysEqual_byte___byte__
_LibCoAPNonIP_Utils_AbstractByteUtils_AreByteArraysEqual_byte___byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000139
.word 0xaa1a03e0
.word 0xb50000fa
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0x14000068
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000079
.word 0xaa1a03e0
.word 0xb50000ba
.word 0xaa1903e0
.word 0xb4000179
.word 0xaa1a03e0
.word 0xb500013a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000052
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x540000e0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000040
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400002a
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xaa0103e2
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x540000e0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000018
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff9ab
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_f7:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNetworkUtils__ctor
_LibCoAPNonIP_Utils_AbstractNetworkUtils__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNetworkUtils_ToNetworkByteOrder_byte__
_LibCoAPNonIP_Utils_AbstractNetworkUtils_ToNetworkByteOrder_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400014a
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0x14000028
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000260
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_207
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNetworkUtils_FromNetworkByteOrder_byte__
_LibCoAPNonIP_Utils_AbstractNetworkUtils_FromNetworkByteOrder_byte__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400014a
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0x14000028
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_154
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000260
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_207
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNetworkUtils_GetDefaultCoAPPort
_LibCoAPNonIP_Utils_AbstractNetworkUtils_GetDefaultCoAPPort:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd282c67a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd282c660
.word 0xd282c660
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNetworkUtils_GetMaxMessageSize
_LibCoAPNonIP_Utils_AbstractNetworkUtils_GetMaxMessageSize:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xd281001a
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2810000
.word 0xd2810000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNetworkUtils_GetIPAddressFromHostname_string
_LibCoAPNonIP_Utils_AbstractNetworkUtils_GetIPAddressFromHostname_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xb90053bf
.word 0xf9002fbf
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf90017bf
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x3900c3bf
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
bl _p_208
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xd280003e
.word 0x3900c3be
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
bl _p_19
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_20
.word 0x14000001
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0x3940c3a0
.word 0x35000f40
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
bl _p_209
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90027a0
.word 0xb90053bf
.word 0x1400003b
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000240
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0x14000013
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0x11000400
.word 0xb90053a0
.word 0xb98053a0
.word 0xf94027a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff84b
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_fd:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNumberUtils__ctor
_LibCoAPNonIP_Utils_AbstractNumberUtils__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNumberUtils_Hex2UInt32_string
_LibCoAPNonIP_Utils_AbstractNumberUtils_Hex2UInt32_string:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xb9006bbf
.word 0xb90073bf
.word 0xb9007bbf
.word 0xb90083bf
.word 0xb9008bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb50002e0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d221
.word 0xd282d221
bl _p_55
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2803ea0
.word 0xf2a04000
.word 0xd2803ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xb9801000
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x350002e0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d6e1
.word 0xd282d6e1
bl _p_55
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35000560
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_211
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_212
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004ba0
.word 0x1400001b
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_212
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xb9801000
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282dca1
.word 0xd282dca1
bl _p_55
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_24
.word 0xf9005fa0
bl _p_48
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
bl _p_213
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800015
.word 0x14000034
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002809
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf90057a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
bl _p_94
.word 0xf94057a1
.word 0x79002001
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xd2800600
.word 0xd2800100
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xd2800601
.word 0xd2800102
bl _p_214
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_213
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xb9006bbf
.word 0x1400004d
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79400000
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xf9005ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
bl _p_94
.word 0xf9405ba1
.word 0x79002001
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x350002e0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e9e1
.word 0xd282e9e1
bl _p_55
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2803e80
.word 0xf2a04000
.word 0xd2803e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0x11000400
.word 0xb9006ba0
.word 0xb9806ba0
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff60b
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xf9400231
.word 0xd280003e
.word 0xb90073be
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xb9007bbf
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb9801a80
.word 0x51000400
.word 0xb90083a0
.word 0x14000060
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xb9407ba0
.word 0xf9005ba0
.word 0xb94073a0
.word 0x2a0003e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb98083a0
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ff800
.word 0x8b000280
.word 0x91008000
.word 0x79400000
.word 0xf9006ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
bl _p_94
.word 0xf9406ba1
.word 0x79002001
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0x93407c42
.word 0x9b027c21
.word 0xaa0103e1
.word 0xb010000
.word 0xb9007ba0
.word 0xf9402fb1
.word 0xf9491631
.word 0xb4000051
.word 0xf9400231
.word 0xb94073a0
.word 0x2a0003e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0x93407c21
.word 0x9b017c00
.word 0xaa0003e0
.word 0xb90073a0
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xf9400231
.word 0xb98083a0
.word 0x51000400
.word 0xb90083a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0xb98083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff30a
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xf9400231
.word 0xb9407ba0
.word 0xb9008ba0
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xf9400231
.word 0xb9408ba0
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_ff:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractNumberUtils_UInt32ToHex_uint_int
_LibCoAPNonIP_Utils_AbstractNumberUtils_UInt32ToHex_uint_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xf9002ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf90033a0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_190
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
bl _p_71
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_215
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractStringUtils__ctor
_LibCoAPNonIP_Utils_AbstractStringUtils__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractStringUtils_Replace_string_char_char
_LibCoAPNonIP_Utils_AbstractStringUtils_Replace_string_char_char:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb50000f8
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000073
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x54000101
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0x14000064
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_213
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x1400002c
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x79400000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x54000221
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd37ff800
.word 0x8b0002c0
.word 0x91008000
.word 0x7900001a
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff96b
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xaa1603e1
bl _p_216
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_102:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractStringUtils_PadLeft_string_char_int
_LibCoAPNonIP_Utils_AbstractStringUtils_PadLeft_string_char_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb50000f8
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000060
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xb9801300
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010b
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0x14000046
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x14000020
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e1
.word 0xd2800022
bl _p_217
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_71
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xb98012c0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54fff9ab
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils__ctor
_LibCoAPNonIP_Utils_AbstractURIUtils__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_IsValidFullUri_string
_LibCoAPNonIP_Utils_AbstractURIUtils_IsValidFullUri_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000120
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000071
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000e1
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400004d
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_77
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb50000e0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000035
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x11000400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9801340
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x6b01001f
.word 0x540000e1
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000006
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800039
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_GetUriScheme_string
_LibCoAPNonIP_Utils_AbstractURIUtils_GetUriScheme_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000120
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000047
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000ea
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000026
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_218
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_GetUriHost_string
_LibCoAPNonIP_Utils_AbstractURIUtils_GetUriHost_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb9801000
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x35000120
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x140000e4
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000ea
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x140000c3
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0x11000c00
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf940035e
bl _p_219
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1703e0
.word 0xb90063b7
.word 0x14000034
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800041
bl _p_45
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xd2800001
.word 0xd28005e1
.word 0xb9801a81
.word 0xeb1f003f
.word 0x10000011
.word 0x54001029
.word 0xd28005fe
.word 0x7900429e
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800021
.word 0xd2800b81
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ea9
.word 0xd2800b9e
.word 0x7900441e
.word 0xf9003fa0
.word 0xaa1803e0
.word 0x11000700
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_220
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb90063a0
.word 0xb98063a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x540002ea
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_211
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f5
.word 0x1400001b
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x4b1802c0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_218
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_107:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_GetUriPort_string
_LibCoAPNonIP_Utils_AbstractURIUtils_GetUriPort_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x35000120
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x140000ec
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0x11000c00
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf940035e
bl _p_219
.word 0x93407c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0x92800016
.word 0xf2bffff6
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
bl _p_221
.word 0x53003c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f9
.word 0x14000091
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800041
bl _p_45
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xd2800001
.word 0xd2800b81
.word 0xb9801a81
.word 0xeb1f003f
.word 0x10000011
.word 0x54001189
.word 0xd2800b9e
.word 0x7900429e
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800021
.word 0xd28005e1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001009
.word 0xd28005fe
.word 0x7900441e
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xf940035e
bl _p_220
.word 0x93407c00
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x110006e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x4b1702c0
.word 0x51000400
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_218
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000018
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x110006e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_211
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
bl _p_222
.word 0x93407c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_108:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_GetUriPath_string
_LibCoAPNonIP_Utils_AbstractURIUtils_GetUriPath_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x35000120
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x140000ca
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0x92800017
.word 0xf2bffff7
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400030d
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000f00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_211
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_81
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400030d
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002de
bl _p_218
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f6
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_81
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042b
.word 0xaa1603e0
.word 0xaa1603e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_81
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_211
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000003
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403f9
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_GetUriSegments_string
_LibCoAPNonIP_Utils_AbstractURIUtils_GetUriSegments_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000120
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000109
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0x92800017
.word 0xf2bffff7
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400030d
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000f00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_211
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_81
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400030d
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002de
bl _p_218
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800040

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800041
bl _p_45
.word 0xf90033a0
.word 0xf94033a0
.word 0xf94033a1
.word 0xd2800002
.word 0xd28005e2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001089
.word 0xd28005fe
.word 0x7900403e
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xd2800021
.word 0xd2800b81
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ee9
.word 0xd2800b9e
.word 0x7900441e
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_96
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x51000401

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_45
.word 0xf9003ba0
.word 0x14000008
.word 0xd2800000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800001
bl _p_45
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800033
.word 0x1400001e
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x51000661
.word 0xaa1503e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400002
.word 0xaa1403e0
.word 0xf9400283
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b00027f
.word 0x54fffb2b
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403f9
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_10a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_GetQueryParameters_string
_LibCoAPNonIP_Utils_AbstractURIUtils_GetQueryParameters_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000120
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x14000081
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400050b
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x11000400
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_211
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb50000f6
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400002f
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800021
bl _p_45
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd28004c0
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000589
.word 0xd28004de
.word 0x790042be
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_96
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_10b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_GetQueryParameterValue_string_string
_LibCoAPNonIP_Utils_AbstractURIUtils_GetQueryParameterValue_string_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002f9
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_75
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000120
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000161
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb40002fa
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xb9801000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000120
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x1400013d
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_81
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400050b
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_81
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x11000400
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_211
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf90033a0
.word 0x14000003
.word 0xd2800000
.word 0xf90033bf
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb50000f7
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x140000eb
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800021
bl _p_45
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd28004c1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d29
.word 0xd28004de
.word 0x7900401e
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_96
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800021
bl _p_45
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xd2800002
.word 0xd28007a2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540018a9
.word 0xd28007be
.word 0x7900403e
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0x14000097
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540015a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xf90063a0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_96
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001169
.word 0xf9401000
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
bl _p_79
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000440
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xb9801a60
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xd2800020
.word 0xb9801a60
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0xf9401660
.word 0xaa0003f8
.word 0x14000023
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000017
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54ffec0b
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_10c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_UrlEncode_string
_LibCoAPNonIP_Utils_AbstractURIUtils_UrlEncode_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x140000bd
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_213
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001989
.word 0xd37ff821
.word 0x8b010000
.word 0x91008000
.word 0x79400000
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd28005a0
.word 0xd28005be
.word 0x6b1e02ff
.word 0x540005c0
.word 0xaa1703e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e02ff
.word 0x54000520
.word 0xaa1703e0
.word 0xd28005c0
.word 0xd28005de
.word 0x6b1e02ff
.word 0x54000480
.word 0xaa1703e0
.word 0xd2800fc0
.word 0xd2800fde
.word 0x6b1e02ff
.word 0x540003e0
.word 0xaa1703e0
.word 0xd28005e0
.word 0xd28005fe
.word 0x6b1e02ff
.word 0x540000cd
.word 0xaa1703e0
.word 0xd2800740
.word 0xd280075e
.word 0x6b1e02ff
.word 0x540002ab
.word 0xaa1703e0
.word 0xd2800800
.word 0xd280081e
.word 0x6b1e02ff
.word 0x540000cd
.word 0xaa1703e0
.word 0xd2800b60
.word 0xd2800b7e
.word 0x6b1e02ff
.word 0x5400016b
.word 0xaa1703e0
.word 0xd2800c00
.word 0xd2800c1e
.word 0x6b1e02ff
.word 0x5400062d
.word 0xaa1703e0
.word 0xd2800f60
.word 0xd2800f7e
.word 0x6b1e02ff
.word 0x5400058a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf940035e
bl _p_218
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_71
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0x1400002d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xd2800040
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800041
bl _p_223
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1903e0
bl _p_224
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xb9801340
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00031f
.word 0x54ffe60b
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_10d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractURIUtils_UrlDecode_string
_LibCoAPNonIP_Utils_AbstractURIUtils_UrlDecode_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x140000ae
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf940035e
bl _p_218
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf90037a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
bl _p_79
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000a80
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xd2800040
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800042
.word 0xf940035e
bl _p_218
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000400
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa1903e1
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
bl _p_225
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0x53003c00

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
bl _p_94
.word 0xaa0003e1
.word 0xf94037a0
.word 0x79002020
.word 0xaa1903e0
bl _p_170
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0x14000019
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_71
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9801340
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x6b00031f
.word 0x54ffe7eb
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_AbstractNetwork__ctor
_LibCoAPNonIP_Network_AbstractNetwork__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_Device__ctor
_LibCoAPNonIP_Network_Device__ctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xb9002bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
bl _p_226
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
bl _p_227
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_190
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_224
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_228
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_Device__ctor_string
_LibCoAPNonIP_Network_Device__ctor_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_228
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_Device_get_DisplayName
_LibCoAPNonIP_Network_Device_get_DisplayName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_Device_set_DisplayName_string
_LibCoAPNonIP_Network_Device_set_DisplayName_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractTimeUtils__ctor
_LibCoAPNonIP_Utils_AbstractTimeUtils__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Utils_AbstractTimeUtils_UnixTimestamp
_LibCoAPNonIP_Utils_AbstractTimeUtils_UnixTimestamp:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0x910143a0
.word 0xf9002bbf
.word 0x910123a0
.word 0xf90027bf
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf9002fa0
bl _p_229
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910143a0
.word 0xf9003ba0
.word 0xd280f640
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
bl _p_230
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x9100c3a1
.word 0xf9002fa1
.word 0x9100a3a1
.word 0xf94017a1
bl _p_231
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0x910123a0
.word 0xf9401ba0
.word 0xf90027a0
.word 0x910123a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_232
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork__ctor
_LibCoAPNonIP_Network_iOS_PeersNetwork__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_233
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
bl _p_24
.word 0xf9001ba0
bl _p_234
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_235
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork__ctor_string
_LibCoAPNonIP_Network_iOS_PeersNetwork__ctor_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_233
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_236
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_235
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork___construct
_LibCoAPNonIP_Network_iOS_PeersNetwork___construct:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900835f
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
bl _p_4
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_238
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
bl _p_4
.word 0xf94037a1
.word 0xf90033a0
bl _p_239
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
bl _p_4
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_240
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_241
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd004740
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9007b5f
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900375f
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3600]
bl _p_24
.word 0xf90027a0
bl _p_242
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_24
.word 0xf90023a0
bl _p_243
.word 0xf9400fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3616]
bl _p_24
.word 0xf9001fa0
bl _p_244
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
bl _p_24
.word 0xf9001ba0
bl _p_245
.word 0xf9400fb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_GetSession
_LibCoAPNonIP_Network_iOS_PeersNetwork_GetSession:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_GetMyDeviceName
_LibCoAPNonIP_Network_iOS_PeersNetwork_GetMyDeviceName:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_Broadcast
_LibCoAPNonIP_Network_iOS_PeersNetwork_Broadcast:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9808340
.word 0xd280003e
.word 0x2a1e0000
.word 0xb9008340
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9007f5e
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
bl _p_4
.word 0xf9003fa0
bl _p_246
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
bl _p_4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9002fa0
bl _p_247
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
bl _p_4
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_248
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_249
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_SearchPeers_LibCoAPNonIP_Network_PeerFoundCallback_LibCoAPNonIP_Network_PeerLostCallback_double
_LibCoAPNonIP_Network_iOS_PeersNetwork_SearchPeers_LibCoAPNonIP_Network_PeerFoundCallback_LibCoAPNonIP_Network_PeerLostCallback_double:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xfd401ba0
.word 0xfd004700
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9003300
.word 0x91018301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9808300
.word 0xd280005e
.word 0x2a1e0000
.word 0xb9008300
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800060
.word 0xd280007e
.word 0xb9007f1e
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf90047a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
bl _p_4
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_250
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402b00
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402f00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9403300
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xfd404700
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
bl _p_4
.word 0xf94037a2
.word 0xf9403ba3
.word 0xfd403fa0
.word 0xf9002fa0
.word 0xaa1803e1
bl _p_251
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_252
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402b00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_SniffPeers_int
_LibCoAPNonIP_Network_iOS_PeersNetwork_SniffPeers_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
bl _p_24
.word 0xf9005fa0
bl _p_253
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9803ba0
.word 0xb9001b00
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd28000c0
.word 0xd28000de
.word 0xb9007f3e
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800001
bl _p_254
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90057a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
bl _p_4
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_250
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
bl _p_4
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_255
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_252
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_24
.word 0xf94043a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xf9001401

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xf9001c01

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #3760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
bl _p_4
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_256
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_257
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_258
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_259
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2803e80
.word 0xaa1103e1
bl _p_43

Lme_12f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_GetNodes
_LibCoAPNonIP_Network_iOS_PeersNetwork_GetNodes:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_260
.word 0x93407c00
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
bl _p_45
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x910203a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0x1400004b
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0x910123a1
.word 0xf9005fa1
bl _p_262
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9102a3a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0x9102a3a0
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #3800]
bl _p_263
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910203a0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #3792]
bl _p_264
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x35fff480
.word 0x94000002
.word 0x14000013
.word 0xf9006bbe
.word 0x910203a0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x15, [x16, #3792]
bl _p_265
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_SendData_LibCoAPNonIP_Network_Device___byte__
_LibCoAPNonIP_Network_iOS_PeersNetwork_SendData_LibCoAPNonIP_Network_Device___byte__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401300
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3816]
bl _p_24
.word 0xf9002fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_266
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_267
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401300
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x1400004a
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9403b00
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_269
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_270
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff5a1
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_131:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_SetRecvDataFunc_LibCoAPNonIP_Network_DataRecvCallback
_LibCoAPNonIP_Network_iOS_PeersNetwork_SetRecvDataFunc_LibCoAPNonIP_Network_DataRecvCallback:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_GetRecvDataFunc
_LibCoAPNonIP_Network_iOS_PeersNetwork_GetRecvDataFunc:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xb5000420
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282fbe1
.word 0xd282fbe1
bl _p_55
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_271
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403740
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_NewDataThread_string
_LibCoAPNonIP_Network_iOS_PeersNetwork_NewDataThread_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3856]
bl _p_24
.word 0xf9002fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_272
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf940007e
bl _p_273
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_269
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_DeleteDataThread_string
_LibCoAPNonIP_Network_iOS_PeersNetwork_DeleteDataThread_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_275
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x350005a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28307a1
.word 0xd28307a1
bl _p_55
.word 0xf90023a0
.word 0xaa1a03e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830ba1
.word 0xd2830ba1
bl _p_55
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
bl _p_224
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_271
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_20
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_269
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_276
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_277
.word 0x53001c00
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_get_PeerDetected
_LibCoAPNonIP_Network_iOS_PeersNetwork_get_PeerDetected:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39424000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_PeersNetwork_set_PeerDetected_bool
_LibCoAPNonIP_Network_iOS_PeersNetwork_set_PeerDetected_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39024001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SendQueueElement__ctor_LibCoAPNonIP_Network_Device___byte__
_LibCoAPNonIP_Network_iOS_SendQueueElement__ctor_LibCoAPNonIP_Network_Device___byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_24
.word 0xf90023a0
bl _p_243
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xb9002b00
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9802b01

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_45
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000038
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9802b00
.word 0x6b0002ff
.word 0x54fff7e1
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_138:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SendQueueElement_isTarget_string
_LibCoAPNonIP_Network_iOS_SendQueueElement_isTarget_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000037
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa1a03e1
bl _p_79
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340000e0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800037
.word 0x1400001d
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff7e1
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_139:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SendQueueElement_GetData_byte___
_LibCoAPNonIP_Network_iOS_SendQueueElement_GetData_byte___:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802b20
.word 0x51000400
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1403f7
.word 0xb9002b20
.word 0xaa1403e0
.word 0x350000d4
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_NetworkTransmissionThread__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork_string
_LibCoAPNonIP_Network_iOS_NetworkTransmissionThread__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_24
.word 0xf9002ba0
.word 0xd2800001
bl _p_278
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900131f
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000920

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_24
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xf9001401

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xf9001c01

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_256
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803e80
.word 0xaa1103e1
bl _p_43

Lme_13b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_NetworkTransmissionThread_Run
_LibCoAPNonIP_Network_iOS_NetworkTransmissionThread_Run:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_257
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_NetworkTransmissionThread_Terminate
_LibCoAPNonIP_Network_iOS_NetworkTransmissionThread_Terminate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_279
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_NetworkTransmissionThread_ThreadFunc
_LibCoAPNonIP_Network_iOS_NetworkTransmissionThread_ThreadFunc:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9001fbf
.word 0xb90043bf
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb5001980
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9001fbf
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_280
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_281
.word 0xf90047a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
bl _p_227
.word 0x93407c00
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xb90043a0
.word 0x910103a0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
bl _p_190
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_282
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
bl _p_4
.word 0xf9403fa1
.word 0xf90033a0
bl _p_238
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa0403e0
.word 0xf9400084
.word 0xf940d090
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb50006a0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28310e1
.word 0xd28310e1
bl _p_55
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
bl _p_71
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
bl _p_24
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_271
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_20
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x140000dc
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401400
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_283
.word 0xf90033a0
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_284
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000220
.word 0xf94017b1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0x1400009d
.word 0xf94017b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401400
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_283
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_285
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_286
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x34000840
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401400
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf946fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_287
.word 0xf94017b1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf94017b1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94017b1
.word 0xf9477231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9479e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401400
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_288
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x6b00033f
.word 0x54ffe141
.word 0xf94017b1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0x17fffe0c
.word 0xf94017b1
.word 0xf9484a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_BroadcastDelegate__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork
_LibCoAPNonIP_Network_iOS_BroadcastDelegate__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_289
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_BroadcastDelegate_DidReceiveInvitationFromPeer_MultipeerConnectivity_MCNearbyServiceAdvertiser_MultipeerConnectivity_MCPeerID_Foundation_NSData_MultipeerConnectivity_MCNearbyServiceAdvertiserInvitationHandler
_LibCoAPNonIP_Network_iOS_BroadcastDelegate_DidReceiveInvitationFromPeer_MultipeerConnectivity_MCNearbyServiceAdvertiser_MultipeerConnectivity_MCPeerID_Foundation_NSData_MultipeerConnectivity_MCNearbyServiceAdvertiserInvitationHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xd2800041
.word 0xd280005e
.word 0xb9007c1e
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90033a0
.word 0xd2800020
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_280
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SnifferDelegate__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork
_LibCoAPNonIP_Network_iOS_SnifferDelegate__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_290
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SnifferDelegate_FoundPeer_MultipeerConnectivity_MCNearbyServiceBrowser_MultipeerConnectivity_MCPeerID_Foundation_NSDictionary
_LibCoAPNonIP_Network_iOS_SnifferDelegate_FoundPeer_MultipeerConnectivity_MCNearbyServiceBrowser_MultipeerConnectivity_MCPeerID_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90023a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_254
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SnifferDelegate_LostPeer_MultipeerConnectivity_MCNearbyServiceBrowser_MultipeerConnectivity_MCPeerID
_LibCoAPNonIP_Network_iOS_SnifferDelegate_LostPeer_MultipeerConnectivity_MCNearbyServiceBrowser_MultipeerConnectivity_MCPeerID:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SeekerDelegate__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork_LibCoAPNonIP_Network_PeerFoundCallback_LibCoAPNonIP_Network_PeerLostCallback_double
_LibCoAPNonIP_Network_iOS_SeekerDelegate__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork_LibCoAPNonIP_Network_PeerFoundCallback_LibCoAPNonIP_Network_PeerLostCallback_double:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_290
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #4032]
bl _p_4
.word 0xf9002ba0
bl _p_291
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9001ae0
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xfd401ba0
.word 0xfd0026e0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SeekerDelegate_FoundPeer_MultipeerConnectivity_MCNearbyServiceBrowser_MultipeerConnectivity_MCPeerID_Foundation_NSDictionary
_LibCoAPNonIP_Network_iOS_SeekerDelegate_FoundPeer_MultipeerConnectivity_MCNearbyServiceBrowser_MultipeerConnectivity_MCPeerID_Foundation_NSDictionary:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001ba3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xd2800081
.word 0xd280009e
.word 0xb9007c1e
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_280
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xfd402700
.word 0xfd0053a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xfd4053a0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9400084
.word 0xf940d890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
bl _p_24
.word 0xf94043a1
.word 0xf9003fa0
bl _p_236
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9400c00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_292
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_293
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401f00
.word 0xb4000380
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SeekerDelegate_LostPeer_MultipeerConnectivity_MCNearbyServiceBrowser_MultipeerConnectivity_MCPeerID
_LibCoAPNonIP_Network_iOS_SeekerDelegate_LostPeer_MultipeerConnectivity_MCNearbyServiceBrowser_MultipeerConnectivity_MCPeerID:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xd28000a1
.word 0xd28000be
.word 0xb9007c1e
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
bl _p_24
.word 0xf94027a1
.word 0xf90023a0
bl _p_236
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xb4000380
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9400c00
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_294
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_295
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SeekerDelegate_DidNotStartBrowsingForPeers_MultipeerConnectivity_MCNearbyServiceBrowser_Foundation_NSError
_LibCoAPNonIP_Network_iOS_SeekerDelegate_DidNotStartBrowsingForPeers_MultipeerConnectivity_MCNearbyServiceBrowser_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28315a1
.word 0xd28315a1
bl _p_55
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
bl _p_24
.word 0xf94027a1
.word 0xf90023a0
bl _p_271
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_20
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SessionDelegate__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork
_LibCoAPNonIP_Network_iOS_SessionDelegate__ctor_LibCoAPNonIP_Network_iOS_PeersNetwork:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_296
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SessionDelegate_DidChangeState_MultipeerConnectivity_MCSession_MultipeerConnectivity_MCPeerID_MultipeerConnectivity_MCSessionState
_LibCoAPNonIP_Network_iOS_SessionDelegate_DidChangeState_MultipeerConnectivity_MCSession_MultipeerConnectivity_MCPeerID_MultipeerConnectivity_MCSessionState:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x5400194b
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e035f
.word 0x540018ac
.word 0xaa1a03e0
.word 0x93407f57
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54001802
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xd2800041
.word 0xd280005e
.word 0xb900781e
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
bl _p_71
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0x14000087
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xd2800021
.word 0xd280003e
.word 0xb900781e
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
bl _p_71
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0x1400004a
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xd2800061
.word 0xd280007e
.word 0xb900781e
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
bl _p_71
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400000d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2804840
.word 0xf2a04000
.word 0xd2804840
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_20
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SessionDelegate_DidReceiveStream_MultipeerConnectivity_MCSession_Foundation_NSInputStream_string_MultipeerConnectivity_MCPeerID
_LibCoAPNonIP_Network_iOS_SessionDelegate_DidReceiveStream_MultipeerConnectivity_MCSession_Foundation_NSInputStream_string_MultipeerConnectivity_MCPeerID:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xf90033a3
.word 0xf90037a4

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9003bb0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf9003fb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90043bf
.word 0xb9008bbf
.word 0xd2800013
.word 0xd280001a
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9403bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #24]
bl _p_24
.word 0xf9004ba0
bl _p_297
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2808000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2808001
bl _p_45
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2808000
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x2a0003e0
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a2
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_298
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_299
.word 0xf9403bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb0002c0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2808001
.word 0xd280801e
.word 0x6b1e001f
.word 0x5400014a
.word 0xf9403bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000006
.word 0xf9403bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0x17ffff98
.word 0xf9403bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa1603e1
bl _p_45
.word 0xf90043a0
.word 0xf9403bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_300
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x51000400
.word 0xb9008ba0
.word 0xf9403bb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0xf9403bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0x14000039
.word 0xf9403bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf9403bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002be
bl _p_301
.word 0xf9004ba0
.word 0xf9403bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94043a0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xd2808000
.word 0xf9403bb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xd2800001
.word 0xaa1303e3
.word 0xd2808004
bl _p_129
.word 0xf9403bb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11100260
.word 0xaa0003f3
.word 0xf9403bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9808ba0
.word 0x6b00035f
.word 0x54fff7e1
.word 0xf9403bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb9808ba0
.word 0xf90077a0
.word 0xf9403bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_301
.word 0xf9006fa0
.word 0xf9403bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94043a0
.word 0xf90073a0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xf9403bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf94073a2
.word 0xd2800001
.word 0xaa1303e3
.word 0xaa1703e4
bl _p_129
.word 0xf9403bb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_302
.word 0xf90067a0
.word 0xf9403bb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
bl _p_24
.word 0xf9405ba1
.word 0xf9004fa0
bl _p_236
.word 0xf9403bb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SessionDelegate_DidReceiveData_MultipeerConnectivity_MCSession_Foundation_NSData_MultipeerConnectivity_MCPeerID
_LibCoAPNonIP_Network_iOS_SessionDelegate_DidReceiveData_MultipeerConnectivity_MCSession_Foundation_NSData_MultipeerConnectivity_MCPeerID:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2804840
.word 0xf2a04000
.word 0xd2804840
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_20
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SessionDelegate_DidStartReceivingResource_MultipeerConnectivity_MCSession_string_MultipeerConnectivity_MCPeerID_Foundation_NSProgress
_LibCoAPNonIP_Network_iOS_SessionDelegate_DidStartReceivingResource_MultipeerConnectivity_MCSession_string_MultipeerConnectivity_MCPeerID_Foundation_NSProgress:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2804840
.word 0xf2a04000
.word 0xd2804840
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_20
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Network_iOS_SessionDelegate_DidFinishReceivingResource_MultipeerConnectivity_MCSession_string_MultipeerConnectivity_MCPeerID_Foundation_NSUrl_Foundation_NSError
_LibCoAPNonIP_Network_iOS_SessionDelegate_DidFinishReceivingResource_MultipeerConnectivity_MCSession_string_MultipeerConnectivity_MCPeerID_Foundation_NSUrl_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2804840
.word 0xf2a04000
.word 0xd2804840
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_20
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_NetworkException__ctor
_LibCoAPNonIP_Exceptions_NetworkException__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_193
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_NetworkException__ctor_string
_LibCoAPNonIP_Exceptions_NetworkException__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_194
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_Exceptions_NetworkException__ctor_string_System_Exception
_LibCoAPNonIP_Exceptions_NetworkException__ctor_string_System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_195
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_APP_STATUS_CHECK__ctor
_LibCoAPNonIP_APP_STATUS_CHECK__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App__ctor_string_string
_LibCoAPNonIP_App__ctor_string_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9007b1f
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9007f1f
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9000b1f
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_24
.word 0xf9003ba0
bl _p_243
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xb900831f
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xb900871f
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900131f
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_24
.word 0xf90037a0
bl _p_303
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_24
.word 0xf90033a0
bl _p_243
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_24
.word 0xf9002fa0
bl _p_304
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_4
.word 0xf9002ba0
bl _p_305
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402f00

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1803e2
.word 0xf9402b02
bl _p_224
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_24
.word 0xf94027a1
.word 0xf90023a0
bl _p_306
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9003300
.word 0x91018301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9001f1f
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900371f
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9003b1f
.word 0xf94017b1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd28003e0
.word 0xd28003fe
.word 0xb9008b1e
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_Run_LibCoAPNonIP_Network_ROLE
_LibCoAPNonIP_App_Run_LibCoAPNonIP_Network_ROLE:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9408b20
.word 0x34000600
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832a61
.word 0xd2832a61
bl _p_55
.word 0xf90027a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d20
.word 0x91022320
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_160
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
bl _p_71
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xd28043a0
.word 0xf2a04000
.word 0xd28043a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000da1
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403320
.word 0xf9002ba0
.word 0xd28000a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd28000a1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0x34000500
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9403720
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf90027a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0x14000019
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0x14000049
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000501
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9403720
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9403b20
.word 0xf90027a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0x14000019
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2804880
.word 0xaa1103e1
bl _p_43

Lme_15f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_SetPeerFoundCallback_LibCoAPNonIP_Network_PeerFoundCallback
_LibCoAPNonIP_App_SetPeerFoundCallback_LibCoAPNonIP_Network_PeerFoundCallback:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_SetPeerLostCallback_LibCoAPNonIP_Network_PeerLostCallback
_LibCoAPNonIP_App_SetPeerLostCallback_LibCoAPNonIP_Network_PeerLostCallback:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_RegisterResource_string_LibCoAPNonIP_RequestHandler
_LibCoAPNonIP_App_RegisterResource_string_LibCoAPNonIP_RequestHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9408b00
.word 0x9280005e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9008b00
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402700
.word 0xf90033a0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xaa0203e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf940005e
bl _p_307
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_24
.word 0xf9402fa2
.word 0xf90027a0
.word 0xaa1903e1
bl _p_308
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_309
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402700
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_310
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_DeregisterResource_string
_LibCoAPNonIP_App_DeregisterResource_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_311
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000840
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90023a0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf940005e
bl _p_307
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_312
.word 0x53001c00
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_310
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0x14000009
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_GetAppName
_LibCoAPNonIP_App_GetAppName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_GetDeviceName
_LibCoAPNonIP_App_GetDeviceName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_InitReceiver_LibCoAPNonIP_Network_DataRecvCallback
_LibCoAPNonIP_App_InitReceiver_LibCoAPNonIP_Network_DataRecvCallback:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9408b20
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9008b20
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb5000638
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_24
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001c01

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403320
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803e80
.word 0xaa1103e1
bl _p_43

Lme_166:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_InitSenders_uint
_LibCoAPNonIP_App_InitSenders_uint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9408b20
.word 0x9280011e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9008b20
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000360
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2833d81
.word 0xd2833d81
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd28043a0
.word 0xf2a04000
.word 0xd28043a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9007b3a
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x2a1a03e1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540019ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400194b
.word 0xaa0103e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_45
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000052
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_24
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001c01

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_24
.word 0xf94033a1
.word 0xf9002ba0
bl _p_313
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x93407f00
.word 0xaa1a03e1
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54fff481
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9007f3f
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000029
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_314
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x93407ee0
.word 0xaa1a03e1
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54fff9a1
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43
.word 0xd2803e80
.word 0xaa1103e1
bl _p_43
.word 0xd2804980
.word 0xaa1103e1
bl _p_43

Lme_167:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_InitProcessers_uint
_LibCoAPNonIP_App_InitProcessers_uint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9408b20
.word 0x9280021e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9008b20
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xb4000360
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28346c1
.word 0xd28346c1
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd28043a0
.word 0xf2a04000
.word 0xd28043a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb900833a
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x2a1a03e1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540019ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400194b
.word 0xaa0103e0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_45
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000052
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_24
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001c01

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_24
.word 0xf94033a1
.word 0xf9002ba0
bl _p_313
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x93407f00
.word 0xaa1a03e1
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54fff481
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900873f
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000029
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_314
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x93407ee0
.word 0xaa1a03e1
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54fff9a1
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43
.word 0xd2803e80
.word 0xaa1103e1
bl _p_43
.word 0xd2804980
.word 0xaa1103e1
bl _p_43

Lme_168:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_SetDefaultResponseHandler_LibCoAPNonIP_ResponseHandler
_LibCoAPNonIP_App_SetDefaultResponseHandler_LibCoAPNonIP_ResponseHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9408b20
.word 0x9280009e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9008b20
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_SendRequest_LibCoAPNonIP_Network_Device___LibCoAPNonIP_CoAPMsg_CoAPRequest_LibCoAPNonIP_ResponseHandler
_LibCoAPNonIP_App_SendRequest_LibCoAPNonIP_Network_Device___LibCoAPNonIP_CoAPMsg_CoAPRequest_LibCoAPNonIP_ResponseHandler:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_315
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_24
.word 0xf90043a0
bl _p_316
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf94002be
bl _p_317
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_318
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xd2800020
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_319
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xaa1603e1
.word 0x2a0103e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90037a0
.word 0xaa1503e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb4000d1a
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_24
.word 0xf9404ba1
.word 0xf90047a0
.word 0xaa1a03e2
bl _p_321
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401ae0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_322
.word 0x53003c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_323
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9401ae0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_16a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_SendResponse_LibCoAPNonIP_Network_Device___LibCoAPNonIP_CoAPMsg_CoAPResponse
_LibCoAPNonIP_App_SendResponse_LibCoAPNonIP_Network_Device___LibCoAPNonIP_CoAPMsg_CoAPResponse:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_315
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_24
.word 0xf90043a0
bl _p_316
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1603e0
.word 0xf94002de
bl _p_317
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_319
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa1703e1
.word 0x2a0103e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43

Lme_16b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_default_data_recv_callback_LibCoAPNonIP_Network_Device_byte__
_LibCoAPNonIP_App_default_data_recv_callback_LibCoAPNonIP_Network_Device_byte__:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_24
.word 0xf9006ba0
bl _p_324
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9403050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_322
.word 0x53003c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340003a0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_60
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000d81
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_24
.word 0xf9005fa0
bl _p_325
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_326
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf9000eb7
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401300
.word 0xaa1803e1
.word 0xf90033b8
.word 0xf94033a1
.word 0xf94033a2
.word 0xb9408442
.word 0xb9006ba2
.word 0xb9806ba2
.word 0xb9806ba3
.word 0xaa0303f4
.word 0x11000442
.word 0xb9008422
.word 0xaa1403e1
.word 0xaa1803e1
.word 0xb9408301
.word 0xf100003f
.word 0x10000011
.word 0x540037c0
.word 0x1ac10a9e
.word 0x1b01d3c1
.word 0x2a0103e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0x14000172
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_60
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_60
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54002381
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_327
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x34000e20
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90067a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_328
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_329
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_328
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_330
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x34000420
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_331
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xf9400231
.word 0x14000046
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401f00
.word 0xb5000580
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28350c1
.word 0xd28350c1
bl _p_55
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd28043a0
.word 0xf2a04000
.word 0xd28043a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401f00
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_332
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a2
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000019
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
bl _p_333
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xf9400231
bl _p_19
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_20
.word 0x14000001
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43
.word 0xd28041c0
.word 0xaa1103e1
bl _p_43

Lme_16c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App_get_current_sender
_LibCoAPNonIP_App_get_current_sender:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9407f40
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f8
.word 0x11000400
.word 0xb9007f40
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb9407b40
.word 0xf100001f
.word 0x10000011
.word 0x54000520
.word 0x1ac00abe
.word 0x1b00d7c0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28041c0
.word 0xaa1103e1
bl _p_43

Lme_16d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App__InitSendersm__0_object
_LibCoAPNonIP_App__InitSendersm__0_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54001981
.word 0xaa1503f8
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_334
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000a80
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_335
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540012e1
.word 0xaa1303f7
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403320
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_336
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf940027e
bl _p_337
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0x14000053
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_335
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1403f6
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9403320
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_336
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf940029e
bl _p_337
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_16e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_App__InitProcessersm__1_object
_LibCoAPNonIP_App__InitProcessersm__1_object:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54002da1
.word 0xaa1303f8
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9400e60
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_338
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90047a0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a2
.word 0xaa0203e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf940005e
bl _p_339
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_311
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x350004e0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_340
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_333
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0x140000ef
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402320
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_341
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_342
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_343
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_340
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4001320
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_24
.word 0xf90063a0
bl _p_316
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90057a0
.word 0xd2800020

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xd2800021
bl _p_45
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_342
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_317
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_318
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_319
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_315
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0103e2
.word 0x2a0103e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_320
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28045e0
.word 0xaa1103e1
bl _p_43
.word 0xd2804620
.word 0xaa1103e1
bl _p_43

Lme_16f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_SenderMsg__ctor
_LibCoAPNonIP_SenderMsg__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_SenderMsg_get_Destionations
_LibCoAPNonIP_SenderMsg_get_Destionations:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_SenderMsg_set_Destionations_LibCoAPNonIP_Network_Device__
_LibCoAPNonIP_SenderMsg_set_Destionations_LibCoAPNonIP_Network_Device__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_SenderMsg_get_Msg
_LibCoAPNonIP_SenderMsg_get_Msg:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_SenderMsg_set_Msg_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg
_LibCoAPNonIP_SenderMsg_set_Msg_LibCoAPNonIP_CoAPMsg_AbstractCoAPMsg:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_SenderMsg_get_isRequest
_LibCoAPNonIP_SenderMsg_get_isRequest:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39408000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_SenderMsg_set_isRequest_bool
_LibCoAPNonIP_SenderMsg_set_isRequest_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgRecord__ctor_uint_LibCoAPNonIP_ResponseHandler
_LibCoAPNonIP_MsgRecord__ctor_uint_LibCoAPNonIP_ResponseHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_227
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_344
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb9401ba0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1803e0
bl _p_345
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1803e0
bl _p_346
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9002b1f
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_24
.word 0xf90023a0
bl _p_243
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgRecord_get_SentTime
_LibCoAPNonIP_MsgRecord_get_SentTime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgRecord_set_SentTime_int
_LibCoAPNonIP_MsgRecord_set_SentTime_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgRecord_get_Count
_LibCoAPNonIP_MsgRecord_get_Count:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgRecord_set_Count_uint
_LibCoAPNonIP_MsgRecord_set_Count_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgRecord_get_RespHandleFunc
_LibCoAPNonIP_MsgRecord_get_RespHandleFunc:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgRecord_set_RespHandleFunc_LibCoAPNonIP_ResponseHandler
_LibCoAPNonIP_MsgRecord_set_RespHandleFunc_LibCoAPNonIP_ResponseHandler:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgRecord_IncrRecvResp
_LibCoAPNonIP_MsgRecord_IncrRecvResp:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9402b40
.word 0x11000400
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f8
.word 0xb9002b40
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_347
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9f27e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_ProcesserMsg__ctor
_LibCoAPNonIP_ProcesserMsg__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_ProcesserMsg_get_Sender
_LibCoAPNonIP_ProcesserMsg_get_Sender:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_ProcesserMsg_set_Sender_LibCoAPNonIP_Network_Device
_LibCoAPNonIP_ProcesserMsg_set_Sender_LibCoAPNonIP_Network_Device:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgQueueThread__ctor_LibCoAPNonIP_MsgHandler
_LibCoAPNonIP_MsgQueueThread__ctor_LibCoAPNonIP_MsgHandler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_24
.word 0xf9002ba0
bl _p_348
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
bl _p_24
.word 0xf90027a0
bl _p_243
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_24
.word 0xf90023a0
.word 0xd2800001
bl _p_278
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b60

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_24
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001c01

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_256
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+0
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803e80
.word 0xaa1103e1
bl _p_43

Lme_182:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgQueueThread_Push_object
_LibCoAPNonIP_MsgQueueThread_Push_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_270
.word 0x53001c00
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgQueueThread_Run
_LibCoAPNonIP_MsgQueueThread_Run:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_257
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgQueueThread_Terminate
_LibCoAPNonIP_MsgQueueThread_Terminate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_279
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip _LibCoAPNonIP_MsgQueueThread_ThreadFunc
_LibCoAPNonIP_MsgQueueThread_ThreadFunc:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_CoAPNonIP_iOS_got@PAGE+4096
add x16, x16, _mono_aot_CoAPNonIP_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200

.text