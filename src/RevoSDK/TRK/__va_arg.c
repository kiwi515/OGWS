#include "__va_arg.h"

#define ROUND_UP(val, align) \
    ((((unsigned int)(val)) + align - 1) & (~(align - 1))) 

void * __va_arg(va_list list, int arg)
{
    char *r6 = &list->gpr;
    int r7 = list->gpr;
    int r0 = 8;
    int r8 = 4;
    int r9 = 1;
    int r5 = 0;
    int r10 = 0;
    int r11 = 4;

    char *ret;
    if (arg == 3)
    {
        r7 = list->fpr;
        r6 = &list->fpr;
        r8 = 8;
        r10 = 32;
        r11 = 8;
    }

    if (arg == 2)
    {
        r8 = 8;
        r0 = 7;

        if (r7 & 1)
        {
            r5 = 1;
        }

        r9 = 2;
    }

    if (r7 < r0)
    {
        r7 += r5;
        ret = list->reg_save_area + r10 + (r7 * r11);
        *r6 = r7 + r9;
    }
    else
    {
        *r6 = 8;
        ret = (char *)ROUND_UP(list->input_arg_area, r8);
        list->input_arg_area = ret + r8;
    }

    if (arg == 0)
    {
        ret = *(char **)ret;
    }

    return ret;
}