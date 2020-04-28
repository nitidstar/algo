//
// Created by taitan on 2020/4/27.
//

#include "misc.h"


namespace NsMisc {
    int32_t **NewMatrix(int32_t m, int32_t n, int32_t *a) {
        char *buf = new char[sizeof(int32_t *) * m + sizeof(int32_t) * m * n];
        int32_t **r = (int32_t **) buf;
        int32_t *p = (int32_t *) (buf + sizeof(int32_t *) * m);
        for (int32_t i = 0; i < m; ++i) {
            r[i] = p + i * n;
            for (int32_t j = 0; j < n; ++j) {
                r[i][j] = a[i * n + j];
            }
        }
        return r;
    }

    void PrintMatrix(int32_t** a, int32_t m, int32_t n) {
        for (int i = 0; i < m; ++i) {
            for (int j = 0; j < n; ++j) {
                printf("%-4d", a[i][j]);
            }
            printf("\n");
        }
    }

    void PrintMatrixClockWisely(int32_t **a, int32_t m, int32_t n) {
        int32_t x = 0;
        int32_t y = 0;
        int32_t xs = m;
        int32_t ys = n;
        while (x < xs && y < ys) {
            int32_t j = y;
            for (j = y; j < ys; ++j) {
                printf("%-4d", a[x][j]);
            }
            ++x;
            for (int32_t i = x; i < xs; ++i) {
                printf("%-4d", a[i][ys - 1]);
            }
            --ys;
            for (int32_t j = ys - 1; j >= y; --j) {
                printf("%-4d", a[xs - 1][j]);
            }
            --xs;
            for (int32_t i = xs - 1; i >= x; --i) {
                printf("%-4d", a[i][y]);
            }
            ++y;
        }
    }

    void TestPrintMatrixClockWisely() {
        int32_t a[] = {1, 2, 3, 4, 10, 11, 12, 5, 9, 8, 7, 6};
        int32_t **matrix = NewMatrix(3, 4, a);
        PrintMatrix(matrix, 3, 4);
        PrintMatrixClockWisely(matrix, 3, 4);
    }

    void TestAll() {
        TestPrintMatrixClockWisely();
    }

}
