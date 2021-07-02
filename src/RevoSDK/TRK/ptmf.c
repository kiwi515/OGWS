#include "ptmf.h"

asm BOOL __ptmf_test(register PTMF *ptmf)
{
    lwz r5, 0(ptmf)
    lwz r6, 4(ptmf)
    lwz r7, 8(ptmf)
    li r3, 1
    cmpwi r5, 0
    cmpwi cr6, r6, 0
    cmpwi cr7, r7, 0
    bnelr 
    bnelr cr6
    bnelr cr7
    li r3, 0
}

asm BOOL __ptmf_scall(PTMF *ptmf)
{
    nofralloc
    
    lwz r0, 0(r12)
    lwz r11, 4(r12)
    lwz r12, 8(r12)
    add r3, r3, r0
    cmpwi r11, 0
    blt loc_0
    lwzx r12, r3, r12
    lwzx r12, r12, r11

    loc_0:
    mtctr r12
    bctr 
}