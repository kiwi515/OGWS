#ifndef MSL_MEM_FUNCS_H
#define MSL_MEM_FUNCS_H
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

UNKTYPE __copy_longs_aligned(void *, const void *, size_t);
UNKTYPE __copy_longs_rev_aligned(void *, const void *, size_t);
UNKTYPE __copy_longs_unaligned(void *, const void *, size_t);
UNKTYPE __copy_longs_rev_unaligned(void *, const void *, size_t);

#ifdef __cplusplus
}
#endif
#endif