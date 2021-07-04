.include "macros.inc"

.section .sdata, "wa"
.balign 0x8
.section .sdata, "wa"
.balign 0x8
.global __float_nan
__float_nan:
	.single NaN # 0x7FFFFFFF
.global __float_huge
__float_huge:
	.single inf # 0x7F800000
    