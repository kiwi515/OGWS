#ifndef REVOSDK_TRK_INIT_CPP_EXCEPTIONS_H
#define REVOSDK_TRK_INIT_CPP_EXCEPTIONS_H
#include <types.h>
#include "Gecko_ExceptionPPC.h"
#ifdef __cplusplus
extern "C" {
#endif

// Not linker generated at the moment, but should be eventually
extern eti_init_info *_eti_init_info_;
static int fragmentID = -2;

void __init_cpp_exceptions(void);
void __fini_cpp_exceptions(void);

#pragma section ".ctors$10"
__declspec(section ".ctors$10") void * const __init_cpp_exceptions_reference = __init_cpp_exceptions;

#pragma section ".dtors$15"
__declspec(section ".dtors$15") void * const __fini_cpp_exceptions_reference = __fini_cpp_exceptions;

#ifdef __cplusplus
}
#endif
#endif