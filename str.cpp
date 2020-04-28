//
// Created by gwj on 4/25/20.
//

#include <stddef.h>
#include <stdio.h>
#include <algorithm>
#include "str.h"


namespace NsStr {
    void Permutation(char* s, int32_t start, int32_t end) {
        if (start == end) {
            printf("%s\n", s);
        }
        for (int i = start; i < end; ++i) {
            std::swap(s[start], s[i]);
            Permutation(s, start + 1, end);
            std::swap(s[start], s[i]);
        }
    }

    void TestPermutation() {
        char s[1024];
        sprintf(s, "1234");
        Permutation(s, 0, strlen(s));
    }

    void PrintNext(const char* s, char* d) {
        int32_t i = 0;
        int32_t carry = 1;
        int32_t size = strlen(s);
        for (; i < size; ++i) {
            d[i] = (s[i] - '0' + carry) % 10 + '0';
            carry = (s[i] - '0' + carry) / 10;
        }
        if (carry > 0) {
            d[i++] = carry + '0';
        }
        d[i] = 0;
    }
    void Print1ToN(int32_t n) {
        char buf[2][1024];
        strcpy(buf[0], "0");
        int32_t i = 0;
        while (1) {
            char* s = buf[i];
            char* d = buf[(i + 1) % 2];
            i = (i + 1) % 2;

            PrintNext(s, d);
            if (strlen(d) > n) {
                break;
            }
            for (int32_t j = strlen(d) - 1; j >= 0; --j) {
                printf("%c", d[j]);
            }
            printf("\n");
        }
    }

    void TestPrint1ToN() {
        Print1ToN(3);
    }

    void TestAll() {
        TestPermutation();
        TestPrint1ToN();
    }
}
