#include "rand.h"

int rand(void)
{
    random_next = random_next * 0x41C64E6D + 0x3039;
    return random_next >> 16 & 0x7FFF;
}