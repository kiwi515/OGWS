#include "math_double.h"

f32 fabsf(register f32 f)
{
    register f32 x;
    asm
    {
        frsp x, f
        fabs x, x
        frsp f, x
    }

    return f;
}