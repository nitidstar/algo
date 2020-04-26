//
// Created by taitan on 2020/4/23.
//

#ifndef ALGO_LIST_H
#define ALGO_LIST_H

#include <stddef.h>
#include <stdint.h>
#include <stdio.h>


namespace NsList {
    struct Node {
        int32_t value;
        Node *next;

        Node(int32_t val) : value(val), next(NULL) {
        }
    };

    Node *InitList(int32_t *a, int32_t size);

    void PrintList(const char *title, Node *node);

    void BackWardPrintList(Node* node);

    Node *ReverseListV1(Node *node);

    void TestReverseList();

    void TestAll();
}


#endif //ALGO_LIST_H
