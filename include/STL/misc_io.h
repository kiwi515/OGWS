#ifndef MSL_MISC_IO_H
#define MSL_MISC_IO_H
#include <types.h>
#include "ansi_files.h"
#ifdef __cplusplus
extern "C" {
#endif

static void *__stdio_exit;

void __stdio_atexit(void);

#ifdef __cplusplus
}
#endif
#endif