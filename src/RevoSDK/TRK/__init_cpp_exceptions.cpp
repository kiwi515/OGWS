#include "__init_cpp_exceptions.h"

// Needs to create a stack frame
#ifdef __DECOMP_NON_MATCHING
void __init_cpp_exceptions()
{
    if (fragmentID == -2)
    {
        register void *sda2;
        asm
        {
            mr sda2, r2
        }

        fragmentID == __register_fragment(_eti_init_info_, sda2);
    }
}
#else
#error This file has yet to be decompiled accurately. Use __init_cpp_exceptions.s instead.
#endif

void __fini_cpp_exceptions()
{
    if (fragmentID != -2)
    {
        __unregister_fragment(fragmentID);
    }

    fragmentID = -2;
}