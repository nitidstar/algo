//
// Created by taitan on 2020/4/23.
//

#include "array.h"

namespace NsArray {
    void PrintArray(const char *title, int32_t *a, int32_t size) {
        printf("%s: \n", title);
        for (int i = 0; i < size; ++i) {
            printf("%-4d", a[i]);
        }
        printf("\n");
    }

    int32_t BinarySearch(int32_t *a, int32_t start, int32_t end, int32_t key) {
        int32_t s = start;
        int32_t e = end;
        int32_t mid = 0;
        while (s < e) {
            mid = (s + e) / 2;
            if (key == a[mid]) {
                return mid;
            } else if (key < a[mid]) {
                e = mid;
            } else {
                s = mid + 1;
            }
        }
        return -1;
    }

    int32_t BinarySearchLeft(int32_t *a, int32_t start, int32_t end, int32_t key) {
        int32_t s = start;
        int32_t e = end;
        int32_t mid = 0;
        while (s < e) {
            mid = (s + e) / 2;
            if (key == a[mid]) {
                if (mid > 0 && a[mid] == a[mid - 1]) {
                    e = mid - 1;
                } else {
                    return mid;
                }
            } else if (key < a[mid]) {
                e = mid;
            } else {
                s = mid + 1;
            }
        }
        return -1;
    }

    int32_t BinarySearchRight(int32_t *a, int32_t start, int32_t end, int32_t key) {
        int32_t s = start;
        int32_t e = end;
        int32_t mid = 0;
        while (s < e) {
            mid = (s + e) / 2;
            if (key == a[mid]) {
                if (mid > 0 && a[mid] == a[mid + 1]) {
                    s = mid + 1;
                } else {
                    return mid;
                }
            } else if (key < a[mid]) {
                e = mid;
            } else {
                s = mid + 1;
            }
        }
        return -1;
    }

    void TestBinarySearch() {
        int32_t a[] = {1, 3, 5, 6, 9, 9, 9, 9, 9, 14, 17, 21};
        int32_t size = sizeof(a) / sizeof(int32_t);
        int32_t key = 9;
        int32_t idx = BinarySearchLeft(a, 0, size, key);
        PrintArray("array", a, size);
        printf("key: %d, idx: %d\n", key, idx);
    }

    void TestAll() {
        TestBinarySearch();
    }

}
