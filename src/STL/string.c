#include "string.h"
#include <types.h>

char * strcpy(char *dest, const char *src)
{
    u8 *cdest, *csrc;
    u32 r8, r6, r4;

    csrc = (u8 *)src;
    cdest = (u8 *)dest;

    if (((u32)cdest & 3) == (r4 = ((u32)csrc & 3)))
    {
        if (r4 != 0)
        {
            *cdest = *csrc;
            if (*cdest == '\0') return dest;

            r4 = 3 - r4;
            while (r4-- > 0)
            {
                *++cdest = *++csrc;
                if (*cdest == '\0') return dest;
            }

            cdest++;
            csrc++;
        }

        r8 = *((u32 *)csrc);
        r6 = r8 + 0xFEFEFEFF;
        r6 &= ~r8;
        r6 &= 0x80808080;
        if (r6 != 0) goto lbl_800B8CD0;

        ((u32 *)cdest)--;

        while (1)
        {
            *(++((u32 *)cdest)) = r8;
            r8 = *(++((u32 *)(csrc)));

            r6 = r8 + 0xFEFEFEFF;
            r6 &= ~r8;
            r6 &= 0x80808080;
            if (r6 != 0) break;
        }

        ((u32 *)cdest)++;
    }

lbl_800B8CD0:
    *cdest = *csrc;
    if (*cdest == '\0') return dest;

    while (1)
    {
        *++cdest = *++csrc;
        if (*cdest == '\0') return dest;
    }

    return dest;
}

char * strncpy(char *dest, const char *src, size_t count)
{
    const u8 *csrc = ((const u8 *)src) - 1;
    u8 *cdest = ((u8 *)dest) - 1;
    count++;

    while (--count > 0)
    {
        *++cdest = *++csrc;

        if (*csrc == '\0')
        {
            while (--count > 0)
            {
                *++cdest = '\0';
            }

            return dest;
        }
    }

    return dest;
}

char * strcat(char *dest, const char *src)
{
    const u8 *csrc = ((const u8 *)src) - 1;
    u8 *cdest = ((u8 *)dest) - 1;

    while (1)
    {
        if (*++cdest == '\0') break;
    }
    
    cdest--;
    while (1)
    {
        *++cdest = *++csrc;
        if (*csrc == '\0') break;
    }

    return dest;
}

char * strncat(char *dest, const char *src, size_t count)
{
    const u8 *csrc = ((const u8 *)src) - 1;
    u8 *cdest = ((u8 *)dest) - 1;

    while (1)
    {
        if (*++cdest == '\0') break;
    }
    
    cdest--;
    count++;
    while (--count > 0)
    {
        *++cdest = *++csrc;
        if (*csrc == '\0')
        {
            cdest--;
            break;
        }
    }

    *++cdest = '\0';
    return dest; 
}

int strcmp(const char *str1, const char *str2)
{
    u8 *s1 = (u8 *)str1;
    u8 *s2 = (u8 *)str2;
    u32 r6, l1, l2, r5;

    if (*s1 - *s2 != 0) return *s1 - *s2;

    if (((u32)s2 & 3) == (r6 = ((u32)s1 & 3)))
    {
        if (r6 != 0)
        {
            if (*s1 == '\0') return 0;

            r6 = 3 - r6;
            while (r6-- > 0)
            {
                s1++;
                s2++;

                if (*s1 - *s2 != 0) return *s1 - *s2;
                if (*s1 == '\0') return 0;
            }

            s1++;
            s2++;
        }

        l1 = *(u32 *)s1;
        l2 = *(u32 *)s2;

        r5 = l1 + 0xFEFEFEFF;
        r5 &= ~l1;
        if (r5 & 0x80808080) goto lbl_800B8E7C;

        while (l1 == l2)
        {
            l1 = *(++((u32 *)s1));
            l2 = *(++((u32 *)s2));
            r5 = l1 + 0xFEFEFEFF;
            if (r5 & 0x80808080) break;
        }

    lbl_800B8E7C:
        if (*s1 - *s2 != 0) return *s1 - *s2;
    }

lbl_800B8E94:
    if (*s1 == '\0') return 0;

    while (1)
    {
        s1++;
        s2++;
        if (*s1 - *s2 != 0) return *s1 - *s2;
        if (*s1 == '\0') break;
    };

    return 0;
}

int strncmp(const char *str1, const char *str2, size_t count)
{
    const u8 *s1, *s2;
    u8 l1, l2;

    s1 = ((const u8 *)s1) - 1;
    s2 = ((const u8 *)s2) - 1;
    count++;

    while (--count > 0)
    {
        l1 = *++s1;
        l2 = *++s2;

        if (l1 != l2) return l1 - l2;
        if (l1 == '\0') break;
    }

    return 0;
}

char * strchr(const char * str, int c)
{
    u8* p = ((u8 *)str) - 1;
    u8 val = c;
    u8 cur;
    
    while (cur = *++p)
    {
        if (cur == val) return (char *)p;
    }

    if (val == '\0') return (char *)p;
    
    return NULL;
}

char * strstr(const char *haystack, const char *needle)
{
    u8 *hs = ((u8 *)haystack) - 1;
    u8 *nd = ((u8 *)needle) - 1;
    u8 c1, c2, c3;
    u8 *s1, *s2;

    if (!needle) return (char *)haystack;
    
    c1 = *++nd;
    if (c1 == '\0') return (char *)haystack;

    while (c2 = *++hs, c2 != '\0')
    {
        if (c2 == c1)
        {
            s1 = hs - 1;
            s2 = nd - 1;
        
            do
            {
                c2 = *++s1;
                c3 = *++s2;
            }
            while (c2 == c3 && c2 != '\0');
            
            if (c3 == '\0') return (char *)hs;
        }   
    }
    
    return NULL;
}