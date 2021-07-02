#include "runtime.h"

asm u32 __cvt_fp2unsigned(f32)
{
    nofralloc

    stwu r1, -0x10(r1)
    lis r4, __constants@ha
    addi r4, r4, __constants@l
    li r3, 0
    lfd f0, 0(r4)
    lfd f3, 8(r4)
    lfd f4, 0x10(r4)
    fcmpu cr0, f1, f0
    fcmpu cr6, f1, f3
    blt lbl_800B1C70
    addi r3, r3, -1
    bge cr6, lbl_800B1C70
    fcmpu cr7, f1, f4
    fmr f2, f1
    blt cr7, lbl_800B1C5C
    fsub f2, f1, f4

    lbl_800B1C5C:
    fctiwz f2, f2
    stfd f2, 8(r1)
    lwz r3, 0xc(r1)
    blt cr7, lbl_800B1C70
    addis r3, r3, 0x8000

    lbl_800B1C70:
    addi r1, r1, 0x10
    blr 
}

// Macro setup
#define REG_START 14
#define FPR_FULL_STACK 0x90
#define GPR_FULL_STACK 0x48
#define FPR_SIZE 0x8
#define GPR_SIZE 0x4
#define USE_REGS \
    X(14) X(15) X(16) X(17) X(18) X(19) \
    X(20) X(21) X(22) X(23) X(24) X(25) \
    X(26) X(27) X(28) X(29) X(30) X(31) \

// Build function prototypes
#define X(Y) \
    void _savefpr_##Y(void);
    USE_REGS
    #undef X
#define X(Y) \
    void _restfpr_##Y(void);
    USE_REGS
    #undef X
#define X(Y) \
    void _savegpr_##Y(void);
    USE_REGS
    #undef X
#define X(Y) \
    void _restgpr_##Y(void);
    USE_REGS
    #undef X

// Build SAVEFPR bodies
#define X(Y) \
    entry _savefpr_##Y; \
    stfd f##Y, -(FPR_FULL_STACK - (FPR_SIZE * (Y - REG_START)))(r11);
asm void __save_fpr(void)
{
    nofralloc
    USE_REGS;
    blr
}
#undef X

// Build RESTFPR bodies
#define X(Y) \
    entry _restfpr_##Y; \
    lfd f##Y, -(FPR_FULL_STACK - (FPR_SIZE * (Y - REG_START)))(r11);
asm void __restore_fpr(void)
{
    nofralloc
    USE_REGS;
    blr
}
#undef X

// Build SAVEGPR bodies
#define X(Y) \
    entry _savegpr_##Y; \
    stw r##Y, -(GPR_FULL_STACK - (GPR_SIZE * (Y - REG_START)))(r11);
asm void __save_gpr(void)
{
    nofralloc
    USE_REGS;
    blr
}
#undef X

// Build RESTGPR bodies
#define X(Y) \
    entry _restgpr_##Y; \
    lwz r##Y, -(GPR_FULL_STACK - (GPR_SIZE * (Y - REG_START)))(r11);
asm void __restore_gpr(void)
{
    nofralloc
    USE_REGS;
    blr
}
#undef X

asm UNKTYPE __div2u(u64)
{
    nofralloc

    cmpwi r3, 0
    cntlzw r0, r3
    cntlzw r9, r4
    bne lbl_800B1DBC
    addi r0, r9, 0x20

    lbl_800B1DBC:
    cmpwi r5, 0
    cntlzw r9, r5
    cntlzw r10, r6
    bne lbl_800B1DD0
    addi r9, r10, 0x20

    lbl_800B1DD0:
    cmpw r0, r9
    subfic r10, r0, 0x40
    bgt lbl_800B1E88
    addi r9, r9, 1
    subfic r9, r9, 0x40
    add r0, r0, r9
    subf r9, r9, r10
    mtctr r9
    cmpwi r9, 0x20
    addi r7, r9, -32
    blt lbl_800B1E08
    srw r8, r3, r7
    li r7, 0
    b lbl_800B1E1C

    lbl_800B1E08:
    srw r8, r4, r9
    subfic r7, r9, 0x20
    slw r7, r3, r7
    or r8, r8, r7
    srw r7, r3, r9

    lbl_800B1E1C:
    cmpwi r0, 0x20
    addic r9, r0, -32
    blt lbl_800B1E34
    slw r3, r4, r9
    li r4, 0
    b lbl_800B1E48

    lbl_800B1E34:
    slw r3, r3, r0
    subfic r9, r0, 0x20
    srw r9, r4, r9
    or r3, r3, r9
    slw r4, r4, r0

    lbl_800B1E48:
    li r10, -1
    addic r7, r7, 0

    lbl_800B1E50:
    adde r4, r4, r4
    adde r3, r3, r3
    adde r8, r8, r8
    adde r7, r7, r7
    subfc r0, r6, r8
    subfe. r9, r5, r7
    blt lbl_800B1E78
    mr r8, r0
    mr r7, r9
    addic r0, r10, 1

    lbl_800B1E78:
    bdnz lbl_800B1E50
    adde r4, r4, r4
    adde r3, r3, r3
    blr 

    lbl_800B1E88:
    li r4, 0
    li r3, 0
    blr 
}

asm UNKTYPE __div2i(s64)
{
    nofralloc

    stwu r1, -0x10(r1)
    rlwinm. r9, r3, 0, 0, 0
    beq lbl_800B1EA8
    subfic r4, r4, 0
    subfze r3, r3

    lbl_800B1EA8:
    stw r9, 8(r1)
    rlwinm. r10, r5, 0, 0, 0
    beq lbl_800B1EBC
    subfic r6, r6, 0
    subfze r5, r5

    lbl_800B1EBC:
    stw r10, 0xc(r1)
    cmpwi r3, 0
    cntlzw r0, r3
    cntlzw r9, r4
    bne lbl_800B1ED4
    addi r0, r9, 0x20

    lbl_800B1ED4:
    cmpwi r5, 0
    cntlzw r9, r5
    cntlzw r10, r6
    bne lbl_800B1EE8
    addi r9, r10, 0x20

    lbl_800B1EE8:
    cmpw r0, r9
    subfic r10, r0, 0x40
    bgt lbl_800B1FBC
    addi r9, r9, 1
    subfic r9, r9, 0x40
    add r0, r0, r9
    subf r9, r9, r10
    mtctr r9
    cmpwi r9, 0x20
    addi r7, r9, -32
    blt lbl_800B1F20
    srw r8, r3, r7
    li r7, 0
    b lbl_800B1F34

    lbl_800B1F20:
    srw r8, r4, r9
    subfic r7, r9, 0x20
    slw r7, r3, r7
    or r8, r8, r7
    srw r7, r3, r9

    lbl_800B1F34:
    cmpwi r0, 0x20
    addic r9, r0, -32
    blt lbl_800B1F4C
    slw r3, r4, r9
    li r4, 0
    b lbl_800B1F60

    lbl_800B1F4C:
    slw r3, r3, r0
    subfic r9, r0, 0x20
    srw r9, r4, r9
    or r3, r3, r9
    slw r4, r4, r0

    lbl_800B1F60:
    li r10, -1
    addic r7, r7, 0

    lbl_800B1F68:
    adde r4, r4, r4
    adde r3, r3, r3
    adde r8, r8, r8
    adde r7, r7, r7
    subfc r0, r6, r8
    subfe. r9, r5, r7
    blt lbl_800B1F90
    mr r8, r0
    mr r7, r9
    addic r0, r10, 1

    lbl_800B1F90:
    bdnz lbl_800B1F68
    adde r4, r4, r4
    adde r3, r3, r3
    lwz r9, 8(r1)
    lwz r10, 0xc(r1)
    xor. r7, r9, r10
    beq lbl_800B1FB8
    cmpwi r9, 0
    subfic r4, r4, 0
    subfze r3, r3

    lbl_800B1FB8:
    b lbl_800B1FC4

    lbl_800B1FBC:
    li r4, 0
    li r3, 0

    lbl_800B1FC4:
    addi r1, r1, 0x10
    blr 
}

asm UNKTYPE __mod2u(u64)
{
    nofralloc

    cmpwi r3, 0
    cntlzw r0, r3
    cntlzw r9, r4
    bne lbl_800B1FE0
    addi r0, r9, 0x20

    lbl_800B1FE0:
    cmpwi r5, 0
    cntlzw r9, r5
    cntlzw r10, r6
    bne lbl_800B1FF4
    addi r9, r10, 0x20

    lbl_800B1FF4:
    cmpw r0, r9
    subfic r10, r0, 0x40
    bgt lbl_800B20AC
    addi r9, r9, 1
    subfic r9, r9, 0x40
    add r0, r0, r9
    subf r9, r9, r10
    mtctr r9
    cmpwi r9, 0x20
    addi r7, r9, -32
    blt lbl_800B202C
    srw r8, r3, r7
    li r7, 0
    b lbl_800B2040

    lbl_800B202C:
    srw r8, r4, r9
    subfic r7, r9, 0x20
    slw r7, r3, r7
    or r8, r8, r7
    srw r7, r3, r9

    lbl_800B2040:
    cmpwi r0, 0x20
    addic r9, r0, -32
    blt lbl_800B2058
    slw r3, r4, r9
    li r4, 0
    b lbl_800B206C

    lbl_800B2058:
    slw r3, r3, r0
    subfic r9, r0, 0x20
    srw r9, r4, r9
    or r3, r3, r9
    slw r4, r4, r0

    lbl_800B206C:
    li r10, -1
    addic r7, r7, 0

    lbl_800B2074:
    adde r4, r4, r4
    adde r3, r3, r3
    adde r8, r8, r8
    adde r7, r7, r7
    subfc r0, r6, r8
    subfe. r9, r5, r7
    blt lbl_800B209C
    mr r8, r0
    mr r7, r9
    addic r0, r10, 1

    lbl_800B209C:
    bdnz lbl_800B2074
    mr r4, r8
    mr r3, r7
    blr 

    lbl_800B20AC:
    blr 
}

asm UNKTYPE __mod2i(s64)
{
    nofralloc

    cmpwi cr7, r3, 0
    bge cr7, lbl_800B20C0
    subfic r4, r4, 0
    subfze r3, r3

    lbl_800B20C0:
    cmpwi r5, 0
    bge lbl_800B20D0
    subfic r6, r6, 0
    subfze r5, r5

    lbl_800B20D0:
    cmpwi r3, 0
    cntlzw r0, r3
    cntlzw r9, r4
    bne lbl_800B20E4
    addi r0, r9, 0x20

    lbl_800B20E4:
    cmpwi r5, 0
    cntlzw r9, r5
    cntlzw r10, r6
    bne lbl_800B20F8
    addi r9, r10, 0x20

    lbl_800B20F8:
    cmpw r0, r9
    subfic r10, r0, 0x40
    bgt lbl_800B21AC
    addi r9, r9, 1
    subfic r9, r9, 0x40
    add r0, r0, r9
    subf r9, r9, r10
    mtctr r9
    cmpwi r9, 0x20
    addi r7, r9, -32
    blt lbl_800B2130
    srw r8, r3, r7
    li r7, 0
    b lbl_800B2144

    lbl_800B2130:
    srw r8, r4, r9
    subfic r7, r9, 0x20
    slw r7, r3, r7
    or r8, r8, r7
    srw r7, r3, r9

    lbl_800B2144:
    cmpwi r0, 0x20
    addic r9, r0, -32
    blt lbl_800B215C
    slw r3, r4, r9
    li r4, 0
    b lbl_800B2170

    lbl_800B215C:
    slw r3, r3, r0
    subfic r9, r0, 0x20
    srw r9, r4, r9
    or r3, r3, r9
    slw r4, r4, r0

    lbl_800B2170:
    li r10, -1
    addic r7, r7, 0

    lbl_800B2178:
    adde r4, r4, r4
    adde r3, r3, r3
    adde r8, r8, r8
    adde r7, r7, r7
    subfc r0, r6, r8
    subfe. r9, r5, r7
    blt lbl_800B21A0
    mr r8, r0
    mr r7, r9
    addic r0, r10, 1

    lbl_800B21A0:
    bdnz lbl_800B2178
    mr r4, r8
    mr r3, r7

    lbl_800B21AC:
    bge cr7, lbl_800B21B8
    subfic r4, r4, 0
    subfze r3, r3

    lbl_800B21B8:
    blr 
}

asm UNKTYPE __shl2i(s64)
{
    nofralloc

    subfic r8, r5, 0x20
    addic r9, r5, -32
    slw r3, r3, r5
    srw r10, r4, r8
    or r3, r3, r10
    slw r10, r4, r9
    or r3, r3, r10
    slw r4, r4, r5
    blr 
}

asm u64 __cvt_dbl_ull(f64)
{
    nofralloc

    stwu r1, -0x10(r1)
    stfd f1, 8(r1)
    lwz r3, 8(r1)
    lwz r4, 0xc(r1)
    rlwinm r5, r3, 0xc, 0x15, 0x1f
    cmplwi r5, 0x3ff
    bge lbl_800B2208

    lbl_800B21FC:
    li r3, 0
    li r4, 0
    b lbl_800B2280

    lbl_800B2208:
    rlwinm. r6, r3, 0, 0, 0
    bne lbl_800B21FC
    clrlwi r3, r3, 0xc
    oris r3, r3, 0x10
    addi r5, r5, -1075
    cmpwi r5, 0
    bge lbl_800B224C
    neg r5, r5
    subfic r8, r5, 0x20
    addic r9, r5, -32
    srw r4, r4, r5
    slw r10, r3, r8
    or r4, r4, r10
    srw r10, r3, r9
    or r4, r4, r10
    srw r3, r3, r5
    b lbl_800B2280

    lbl_800B224C:
    cmpwi r5, 0xb
    ble+ lbl_800B2260
    li r3, -1
    li r4, -1
    b lbl_800B2280

    lbl_800B2260:
    subfic r8, r5, 0x20
    addic r9, r5, -32
    slw r3, r3, r5
    srw r10, r4, r8
    or r3, r3, r10
    slw r10, r4, r9
    or r3, r3, r10
    slw r4, r4, r5

    lbl_800B2280:
    addi r1, r1, 0x10
    blr 
}