.include "macros.inc"

.section .sbss, "wa"
.balign 0x8
.global gTRKInputPendingPtr
gTRKInputPendingPtr:
	.skip 0x8
    