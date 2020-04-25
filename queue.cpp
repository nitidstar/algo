//
// Created by gwj on 4/25/20.
//

#include "array_queue.h"
#include "stdio.h"

namespace NsQueue {
    void TestArrayQueue() {
        ArrayQueue *q = new ArrayQueue(10);
        for (int j = 0; j < 10; ++j) {
            for (int i = 0; i < 4; ++i) {
                bool ret = q->Push(i);
                if (!ret) {
                    printf("size: %d, full\n", q->Size());
                    break;
                }
            }
            for (int i = 0; i < 4; ++i) {
                int32_t value = 0;
                bool ret = q->Pop(value);
                if (!ret) {
                    printf("size: %d, empty\n", q->Size());
                    break;
                }
            }
        }
    }

    void TestAll() {
        TestArrayQueue();
    }


}