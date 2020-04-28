//
// Created by taitan on 2020/4/27.
//

#ifndef ALGO_MISC_H
#define ALGO_MISC_H

#include <stdint.h>
#include <stdio.h>


namespace NsMisc {
    int32_t **NewMatrix(int32_t m, int32_t n);
    void PrintMatrixClockWisely(int32_t **a, int32_t m, int32_t n);
    void TestPrintMatrixClockWisely();
    void TestAll();
}

#endif //ALGO_MISC_H
