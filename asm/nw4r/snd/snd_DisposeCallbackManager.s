.include "macros.inc"

.section .bss, "wa"  # 0x803CAF00 - 0x804BD380

.balign 0x8

lbl_803D08A8: .skip 0xC
instance$7008: .skip 0xC


.section .sbss, "wa" # 0x804BE9E0 - 0x804BFA20

.balign 0x8

# @GUARD@instance$7008
$$2GUARD$$2instance$7008: .skip 0x1

.section .text, "ax"  # 0x800076E0 - 0x80355080 

.global GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv
GetInstance__Q44nw4r3snd6detail22DisposeCallbackManagerFv:
/* 80038584 00033484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038588 00033488  7C 08 02 A6 */	mflr r0
/* 8003858C 0003348C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038590 00033490  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038594 00033494  48 0B 93 2D */	bl OSDisableInterrupts
/* 80038598 00033498  88 0D 97 08 */	lbz r0, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
/* 8003859C 0003349C  7C 7F 1B 78 */	mr r31, r3
/* 800385A0 000334A0  7C 00 07 75 */	extsb. r0, r0
/* 800385A4 000334A4  40 82 00 44 */	bne lbl_800385E8
/* 800385A8 000334A8  3C C0 80 3D */	lis r6, instance$7008@ha
/* 800385AC 000334AC  38 00 00 00 */	li r0, 0
/* 800385B0 000334B0  38 66 08 B4 */	addi r3, r6, instance$7008@l
/* 800385B4 000334B4  3C 80 80 04 */	lis r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 800385B8 000334B8  90 03 00 04 */	stw r0, 4(r3)
/* 800385BC 000334BC  38 E3 00 04 */	addi r7, r3, 4
/* 800385C0 000334C0  3C A0 80 3D */	lis r5, lbl_803D08A8@ha
/* 800385C4 000334C4  38 84 86 0C */	addi r4, r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 800385C8 000334C8  90 03 00 08 */	stw r0, 8(r3)
/* 800385CC 000334CC  38 A5 08 A8 */	addi r5, r5, lbl_803D08A8@l
/* 800385D0 000334D0  90 06 08 B4 */	stw r0, instance$7008@l(r6)
/* 800385D4 000334D4  90 E3 00 04 */	stw r7, 4(r3)
/* 800385D8 000334D8  90 E3 00 08 */	stw r7, 8(r3)
/* 800385DC 000334DC  48 07 92 59 */	bl __register_global_object
/* 800385E0 000334E0  38 00 00 01 */	li r0, 1
/* 800385E4 000334E4  98 0D 97 08 */	stb r0, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
lbl_800385E8:
/* 800385E8 000334E8  7F E3 FB 78 */	mr r3, r31
/* 800385EC 000334EC  48 0B 92 FD */	bl OSRestoreInterrupts
/* 800385F0 000334F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800385F4 000334F4  3C 60 80 3D */	lis r3, instance$7008@ha
/* 800385F8 000334F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800385FC 000334FC  38 63 08 B4 */	addi r3, r3, instance$7008@l
/* 80038600 00033500  7C 08 03 A6 */	mtlr r0
/* 80038604 00033504  38 21 00 10 */	addi r1, r1, 0x10
/* 80038608 00033508  4E 80 00 20 */	blr 

.global __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv
__dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv:
/* 8003860C 0003350C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038610 00033510  7C 08 02 A6 */	mflr r0
/* 80038614 00033514  2C 03 00 00 */	cmpwi r3, 0
/* 80038618 00033518  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003861C 0003351C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038620 00033520  7C 9F 23 78 */	mr r31, r4
/* 80038624 00033524  93 C1 00 08 */	stw r30, 8(r1)
/* 80038628 00033528  7C 7E 1B 78 */	mr r30, r3
/* 8003862C 0003352C  41 82 00 20 */	beq lbl_8003864C
/* 80038630 00033530  41 82 00 0C */	beq lbl_8003863C
/* 80038634 00033534  38 80 00 00 */	li r4, 0
/* 80038638 00033538  4B FC F3 45 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_8003863C:
/* 8003863C 0003353C  2C 1F 00 00 */	cmpwi r31, 0
/* 80038640 00033540  40 81 00 0C */	ble lbl_8003864C
/* 80038644 00033544  7F C3 F3 78 */	mr r3, r30
/* 80038648 00033548  48 06 AC 3D */	bl __dl__FPv
lbl_8003864C:
/* 8003864C 0003354C  7F C3 F3 78 */	mr r3, r30
/* 80038650 00033550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80038654 00033554  83 C1 00 08 */	lwz r30, 8(r1)
/* 80038658 00033558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003865C 0003355C  7C 08 03 A6 */	mtlr r0
/* 80038660 00033560  38 21 00 10 */	addi r1, r1, 0x10
/* 80038664 00033564  4E 80 00 20 */	blr 

.global RegisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
RegisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback:
/* 80038668 00033568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003866C 0003356C  7C 08 02 A6 */	mflr r0
/* 80038670 00033570  7C 85 23 78 */	mr r5, r4
/* 80038674 00033574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038678 00033578  38 03 00 04 */	addi r0, r3, 4
/* 8003867C 0003357C  38 81 00 08 */	addi r4, r1, 8
/* 80038680 00033580  90 01 00 08 */	stw r0, 8(r1)
/* 80038684 00033584  4B FC F4 09 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80038688 00033588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003868C 0003358C  7C 08 03 A6 */	mtlr r0
/* 80038690 00033590  38 21 00 10 */	addi r1, r1, 0x10
/* 80038694 00033594  4E 80 00 20 */	blr 

.global UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback
UnregisterDisposeCallback__Q44nw4r3snd6detail22DisposeCallbackManagerFPQ44nw4r3snd6detail15DisposeCallback:
/* 80038698 00033598  4B FC F4 20 */	b Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode

.global Dispose__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
Dispose__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv:
/* 8003869C 0003359C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800386A0 000335A0  7C 08 02 A6 */	mflr r0
/* 800386A4 000335A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 800386A8 000335A8  39 61 00 40 */	addi r11, r1, 0x40
/* 800386AC 000335AC  48 07 96 81 */	bl _savegpr_21
/* 800386B0 000335B0  7C 9F 23 78 */	mr r31, r4
/* 800386B4 000335B4  7F C4 2A 14 */	add r30, r4, r5
/* 800386B8 000335B8  48 0B 92 09 */	bl OSDisableInterrupts
/* 800386BC 000335BC  88 0D 97 08 */	lbz r0, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
/* 800386C0 000335C0  7C 7D 1B 78 */	mr r29, r3
/* 800386C4 000335C4  7C 00 07 75 */	extsb. r0, r0
/* 800386C8 000335C8  40 82 00 44 */	bne lbl_8003870C
/* 800386CC 000335CC  3C C0 80 3D */	lis r6, instance$7008@ha
/* 800386D0 000335D0  38 00 00 00 */	li r0, 0
/* 800386D4 000335D4  38 66 08 B4 */	addi r3, r6, instance$7008@l
/* 800386D8 000335D8  3C 80 80 04 */	lis r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 800386DC 000335DC  90 03 00 04 */	stw r0, 4(r3)
/* 800386E0 000335E0  38 E3 00 04 */	addi r7, r3, 4
/* 800386E4 000335E4  3C A0 80 3D */	lis r5, lbl_803D08A8@ha
/* 800386E8 000335E8  38 84 86 0C */	addi r4, r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 800386EC 000335EC  90 03 00 08 */	stw r0, 8(r3)
/* 800386F0 000335F0  38 A5 08 A8 */	addi r5, r5, lbl_803D08A8@l
/* 800386F4 000335F4  90 06 08 B4 */	stw r0, instance$7008@l(r6)
/* 800386F8 000335F8  90 E3 00 04 */	stw r7, 4(r3)
/* 800386FC 000335FC  90 E3 00 08 */	stw r7, 8(r3)
/* 80038700 00033600  48 07 91 35 */	bl __register_global_object
/* 80038704 00033604  38 00 00 01 */	li r0, 1
/* 80038708 00033608  98 0D 97 08 */	stb r0, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
lbl_8003870C:
/* 8003870C 0003360C  7F A3 EB 78 */	mr r3, r29
/* 80038710 00033610  48 0B 91 D9 */	bl OSRestoreInterrupts
/* 80038714 00033614  3E A0 80 3D */	lis r21, instance$7008@ha
/* 80038718 00033618  3A E0 00 00 */	li r23, 0
/* 8003871C 0003361C  3A D5 08 B4 */	addi r22, r21, instance$7008@l
/* 80038720 00033620  3F 00 80 04 */	lis r24, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 80038724 00033624  83 B6 00 04 */	lwz r29, 4(r22)
/* 80038728 00033628  3B 76 00 04 */	addi r27, r22, 4
/* 8003872C 0003362C  3F 20 80 3D */	lis r25, lbl_803D08A8@ha
/* 80038730 00033630  3B 40 00 01 */	li r26, 1
/* 80038734 00033634  48 00 00 24 */	b lbl_80038758
lbl_80038738:
/* 80038738 00033638  81 9D 00 08 */	lwz r12, 8(r29)
/* 8003873C 0003363C  7F A3 EB 78 */	mr r3, r29
/* 80038740 00033640  7F E4 FB 78 */	mr r4, r31
/* 80038744 00033644  7F C5 F3 78 */	mr r5, r30
/* 80038748 00033648  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8003874C 0003364C  83 BD 00 00 */	lwz r29, 0(r29)
/* 80038750 00033650  7D 89 03 A6 */	mtctr r12
/* 80038754 00033654  4E 80 04 21 */	bctrl 
lbl_80038758:
/* 80038758 00033658  48 0B 91 69 */	bl OSDisableInterrupts
/* 8003875C 0003365C  88 0D 97 08 */	lbz r0, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
/* 80038760 00033660  7C 7C 1B 78 */	mr r28, r3
/* 80038764 00033664  7C 00 07 75 */	extsb. r0, r0
/* 80038768 00033668  40 82 00 30 */	bne lbl_80038798
/* 8003876C 0003366C  92 F6 00 04 */	stw r23, 4(r22)
/* 80038770 00033670  38 D6 00 04 */	addi r6, r22, 4
/* 80038774 00033674  7E C3 B3 78 */	mr r3, r22
/* 80038778 00033678  38 98 86 0C */	addi r4, r24, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 8003877C 0003367C  92 F6 00 08 */	stw r23, 8(r22)
/* 80038780 00033680  38 B9 08 A8 */	addi r5, r25, lbl_803D08A8@l
/* 80038784 00033684  92 F5 08 B4 */	stw r23, instance$7008@l(r21)
/* 80038788 00033688  90 D6 00 04 */	stw r6, 4(r22)
/* 8003878C 0003368C  90 D6 00 08 */	stw r6, 8(r22)
/* 80038790 00033690  48 07 90 A5 */	bl __register_global_object
/* 80038794 00033694  9B 4D 97 08 */	stb r26, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
lbl_80038798:
/* 80038798 00033698  7F 83 E3 78 */	mr r3, r28
/* 8003879C 0003369C  48 0B 91 4D */	bl OSRestoreInterrupts
/* 800387A0 000336A0  7C 1D D8 40 */	cmplw r29, r27
/* 800387A4 000336A4  40 82 FF 94 */	bne lbl_80038738
/* 800387A8 000336A8  39 61 00 40 */	addi r11, r1, 0x40
/* 800387AC 000336AC  48 07 95 CD */	bl _restgpr_21
/* 800387B0 000336B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800387B4 000336B4  7C 08 03 A6 */	mtlr r0
/* 800387B8 000336B8  38 21 00 40 */	addi r1, r1, 0x40
/* 800387BC 000336BC  4E 80 00 20 */	blr 

.global DisposeWave__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv
DisposeWave__Q44nw4r3snd6detail22DisposeCallbackManagerFPvUlPv:
/* 800387C0 000336C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800387C4 000336C4  7C 08 02 A6 */	mflr r0
/* 800387C8 000336C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800387CC 000336CC  39 61 00 40 */	addi r11, r1, 0x40
/* 800387D0 000336D0  48 07 95 5D */	bl _savegpr_21
/* 800387D4 000336D4  7C 9F 23 78 */	mr r31, r4
/* 800387D8 000336D8  7F C4 2A 14 */	add r30, r4, r5
/* 800387DC 000336DC  48 0B 90 E5 */	bl OSDisableInterrupts
/* 800387E0 000336E0  88 0D 97 08 */	lbz r0, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
/* 800387E4 000336E4  7C 7D 1B 78 */	mr r29, r3
/* 800387E8 000336E8  7C 00 07 75 */	extsb. r0, r0
/* 800387EC 000336EC  40 82 00 44 */	bne lbl_80038830
/* 800387F0 000336F0  3C C0 80 3D */	lis r6, instance$7008@ha
/* 800387F4 000336F4  38 00 00 00 */	li r0, 0
/* 800387F8 000336F8  38 66 08 B4 */	addi r3, r6, instance$7008@l
/* 800387FC 000336FC  3C 80 80 04 */	lis r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@ha
/* 80038800 00033700  90 03 00 04 */	stw r0, 4(r3)
/* 80038804 00033704  38 E3 00 04 */	addi r7, r3, 4
/* 80038808 00033708  3C A0 80 3D */	lis r5, lbl_803D08A8@ha
/* 8003880C 0003370C  38 84 86 0C */	addi r4, r4, __dt__Q44nw4r3snd6detail22DisposeCallbackManagerFv@l
/* 80038810 00033710  90 03 00 08 */	stw r0, 8(r3)
/* 80038814 00033714  38 A5 08 A8 */	addi r5, r5, lbl_803D08A8@l
/* 80038818 00033718  90 06 08 B4 */	stw r0, 0x8b4(r6)
/* 8003881C 0003371C  90 E3 00 04 */	stw r7, 4(r3)
/* 80038820 00033720  90 E3 00 08 */	stw r7, 8(r3)
/* 80038824 00033724  48 07 90 11 */	bl __register_global_object
/* 80038828 00033728  38 00 00 01 */	li r0, 1
/* 8003882C 0003372C  98 0D 97 08 */	stb r0, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
lbl_80038830:
/* 80038830 00033730  7F A3 EB 78 */	mr r3, r29
/* 80038834 00033734  48 0B 90 B5 */	bl OSRestoreInterrupts
/* 80038838 00033738  3E A0 80 3D */	lis r21, instance$7008@ha
/* 8003883C 0003373C  3A E0 00 00 */	li r23, 0
/* 80038840 00033740  3A D5 08 B4 */	addi r22, r21, instance$7008@l
/* 80038844 00033744  3F 00 80 04 */	lis r24, 0x8004
/* 80038848 00033748  83 B6 00 04 */	lwz r29, 4(r22)
/* 8003884C 0003374C  3B 76 00 04 */	addi r27, r22, 4
/* 80038850 00033750  3F 20 80 3D */	lis r25, 0x803d
/* 80038854 00033754  3B 40 00 01 */	li r26, 1
/* 80038858 00033758  48 00 00 24 */	b lbl_8003887C
lbl_8003885C:
/* 8003885C 0003375C  81 9D 00 08 */	lwz r12, 8(r29)
/* 80038860 00033760  7F A3 EB 78 */	mr r3, r29
/* 80038864 00033764  7F E4 FB 78 */	mr r4, r31
/* 80038868 00033768  7F C5 F3 78 */	mr r5, r30
/* 8003886C 0003376C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80038870 00033770  83 BD 00 00 */	lwz r29, 0(r29)
/* 80038874 00033774  7D 89 03 A6 */	mtctr r12
/* 80038878 00033778  4E 80 04 21 */	bctrl 
lbl_8003887C:
/* 8003887C 0003377C  48 0B 90 45 */	bl OSDisableInterrupts
/* 80038880 00033780  88 0D 97 08 */	lbz r0, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
/* 80038884 00033784  7C 7C 1B 78 */	mr r28, r3
/* 80038888 00033788  7C 00 07 75 */	extsb. r0, r0
/* 8003888C 0003378C  40 82 00 30 */	bne lbl_800388BC
/* 80038890 00033790  92 F6 00 04 */	stw r23, 4(r22)
/* 80038894 00033794  38 D6 00 04 */	addi r6, r22, 4
/* 80038898 00033798  7E C3 B3 78 */	mr r3, r22
/* 8003889C 0003379C  38 98 86 0C */	addi r4, r24, -31220
/* 800388A0 000337A0  92 F6 00 08 */	stw r23, 8(r22)
/* 800388A4 000337A4  38 B9 08 A8 */	addi r5, r25, 0x8a8
/* 800388A8 000337A8  92 F5 08 B4 */	stw r23, 0x8b4(r21)
/* 800388AC 000337AC  90 D6 00 04 */	stw r6, 4(r22)
/* 800388B0 000337B0  90 D6 00 08 */	stw r6, 8(r22)
/* 800388B4 000337B4  48 07 8F 81 */	bl __register_global_object
/* 800388B8 000337B8  9B 4D 97 08 */	stb r26, $$2GUARD$$2instance$7008-_SDA_BASE_(r13)
lbl_800388BC:
/* 800388BC 000337BC  7F 83 E3 78 */	mr r3, r28
/* 800388C0 000337C0  48 0B 90 29 */	bl OSRestoreInterrupts
/* 800388C4 000337C4  7C 1D D8 40 */	cmplw r29, r27
/* 800388C8 000337C8  40 82 FF 94 */	bne lbl_8003885C
/* 800388CC 000337CC  39 61 00 40 */	addi r11, r1, 0x40
/* 800388D0 000337D0  48 07 94 A9 */	bl _restgpr_21
/* 800388D4 000337D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800388D8 000337D8  7C 08 03 A6 */	mtlr r0
/* 800388DC 000337DC  38 21 00 40 */	addi r1, r1, 0x40
/* 800388E0 000337E0  4E 80 00 20 */	blr 
