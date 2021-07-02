#ifndef REVOSDK_TRK_GECKO_EXCEPTION_PPC_H
#define REVOSDK_TRK_GECKO_EXCEPTION_PPC_H
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

#define NUM_FRAGMENTS 1

typedef struct _eti_init_info
{
    void *mExtabindexPtr;
    struct _eti_init_info *mEti;
    void *mFirstExtabindexFunc;
    UNKWORD WORD_0x10;
} eti_init_info;

typedef struct _Fragment
{
    eti_init_info *mEti;
    void *mSda2Base;
    BOOL mIsRegistered;
} Fragment;

static Fragment sFragments[NUM_FRAGMENTS];

int __register_fragment(eti_init_info *, void *);
void __unregister_fragment(int);

#ifdef __cplusplus
}
#endif
#endif