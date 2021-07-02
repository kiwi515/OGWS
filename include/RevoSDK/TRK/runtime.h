#ifndef REVOSDK_TRK_RUNTIME_H
#define REVOSDK_TRK_RUNTIME_H
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

const u64 __constants[] = {
    0x0000000000000000,
    0x41F0000000000000,
    0x41E0000000000000
};

u32 __cvt_fp2unsigned(f32);

void __save_fpr(void);
void __restore_fpr(void);
void __save_gpr(void);
void __restore_gpr(void);

UNKTYPE __div2u(u64);
UNKTYPE __div2i(s64);
UNKTYPE __mod2u(u64);
UNKTYPE __mod2i(s64);
UNKTYPE __shl2i(s64);

u64 __cvt_dbl_ull(f64);

#ifdef __cplusplus
}
#endif
#endif