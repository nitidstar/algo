//
// Created by gwj on 4/25/20.
//

#ifndef ALGO_ARRAY_QUEUE_H
#define ALGO_ARRAY_QUEUE_H


#include <stdint.h>
#include <stddef.h>


namespace NsQueue {
    class ArrayQueue {
    public:
        ArrayQueue(int32_t capacity) : _buf_size(capacity + 1), _head(0), _tail(0) {
            _buf = new int32_t(_buf_size);
        }

        ~ArrayQueue() {
            delete[]_buf;
            _buf = NULL;
        }

        int32_t Size() {
            return (_head + _buf_size - _tail) % _buf_size;
        }

        bool Push(int32_t value) {
            if (Size() < _buf_size - 1) {
                _buf[_head] = value;
                _head = (_head + 1) % _buf_size;
                return true;
            }
            return false;
        }

        bool Pop(int32_t &value) {
            if (Size() > 0) {
                value = _buf[_tail];
                _tail = (_tail + 1) % _buf_size;
                return true;
            }
            return false;
        }

    private:
        int32_t *_buf;
        int32_t _buf_size;
        int32_t _head;
        int32_t _tail;
    };
}

#endif //ALGO_ARRAY_QUEUE_H
