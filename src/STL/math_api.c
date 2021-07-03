#include "math_api.h"

#define U32_HIGH(x) ((u32 *)&(x))[0]
#define U32_LOW(x) ((u32 *)&(x))[1]

UNKWORD __signbitd(f64 x)
{
    return U32_HIGH(x) & 0x80000000;
}

UNKWORD __fpclassifyd(f64 x)
{
    switch (U32_HIGH(x) & 0x7FF00000)
    {
        case 0x7FF00000:
            if (((U32_HIGH(x) & 0x000FFFFF) != 0) || U32_LOW(x) != 0)
            {
                return 1;
            }
            else
            {
                return 2;
            }
        case 0:
            if (((U32_HIGH(x) & 0x000FFFFF) != 0) || U32_LOW(x) != 0)
            {
                return 5;
            }
            else
            {
                return 3;
            }
        default:
            return 4;
    }
}