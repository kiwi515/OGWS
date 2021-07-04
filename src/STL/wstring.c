#include "wstring.h"

size_t wcslen(const wchar_t *str)
{
    const wchar_t *s = (const wchar_t *)str - 1;
    int len = -1;

    do
    {
        len++;
    } while (*++s != L'\0');

    return len;
}

wchar_t * wcscpy (wchar_t *dest, const wchar_t *src)
{   
    const wchar_t *wsrc = (const wchar_t *)src - 1;
    wchar_t *wdest = (wchar_t *)dest - 1;

    do
    {
        *++wdest = *++wsrc;
    } while (*wdest != L'\0');

    return dest;
}

wchar_t * wcsncpy (wchar_t *dest, const wchar_t *src, size_t count)
{
    const wchar_t *wsrc = (const wchar_t *)src - 1;
    wchar_t *wdest = (wchar_t *)dest - 1;
    count++;

    while (--count > 0)
    {
        *++wdest = *++wsrc;
        if (*wdest == L'\0')
        {
            while (--count > 0)
            {
                *++wdest = L'\0';
            }

            return dest;
        }
    }

    return dest;
}

wchar_t * wcscat (wchar_t *dest, const wchar_t *src)
{
    const wchar_t *wsrc = (const wchar_t *)src - 1;
    wchar_t *wdest = (wchar_t *)dest - 1;

    do
    {
        ++wdest;
    } while (*wdest != L'\0');

    wdest--;
    do
    {
        *++wdest = *++wsrc;
    } while (*wdest != '\0');

    return dest;
}

int wcscmp (const wchar_t *str1, const wchar_t *str2)
{
    const wchar_t *s1 = (const wchar_t *)str1 - 1;
    const wchar_t *s2 = (const wchar_t *)str2 - 1;
    wchar_t c1, c2;

    while ((c1 = *++s1) == (c2 = *++s2))
    {
        if (c1 == L'\0') return 0;
    }

    return c1 - c2;
}

wchar_t * wcschr (const wchar_t *str, wchar_t ch)
{
    const wchar_t *s = (const wchar_t *)str - 1;
    wchar_t c;

    while ((c = *++s) != L'\0')
    {
        if (c == ch) return (wchar_t *)s;
    }

    if (ch == L'\0') return (wchar_t *)s;

    return NULL;
}