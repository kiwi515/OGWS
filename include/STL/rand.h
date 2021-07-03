#ifndef MSL_RAND_H
#define MSL_RAND_H
#include <types.h>
#include "ansi_files.h"
#ifdef __cplusplus
extern "C" {
#endif

static int random_next = 1;

int rand(void);

#ifdef __cplusplus
}
#endif
#endif