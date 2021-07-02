#ifndef REVOSDK_TRK_GLOBAL_DTOR_CHAIN
#define REVOSDK_TRK_GLOBAL_DTOR_CHAIN
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

typedef UNKTYPE *(* GlobalDestructor)(void *, s16);

typedef struct _DestructorChain
{
    void *mNext;
    void *mDtor;
    void *mObj;
} DestructorChain;

static DestructorChain *__global_destructor_chain;

void __register_global_object(void *, void *, DestructorChain *);
void __destroy_global_chain(void);

#pragma section ".dtors$10"
__declspec(section ".dtors$10") void * const __destroy_global_chain_reference = __destroy_global_chain;

#ifdef __cplusplus
}
#endif
#endif