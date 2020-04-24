//
// Created by taitan on 2020/4/23.
//

#include "list.h"


namespace NsList {
    Node *InitList(int32_t *a, int32_t size) {
        Node *head = NULL;
        Node *tail = NULL;
        for (int i = 0; i < size; ++i) {
            Node *node = new Node(a[i]);
            if (tail) {
                tail->next = node;
            } else {
                head = node;
            }
            tail = node;
        }
        return head;
    }

    void PrintList(const char* title, Node* node) {
        printf("%s: \n", title);
        Node* cur = node;
        while (cur) {
            printf("%-4d", cur->value);
            cur = cur->next;
        }
        printf("\n");
    }

    Node *ReverseList(Node *node) {


        return node;
    }

    void TestReverseList() {
        int32_t a[] = {1, 2, 3, 4, 5, 6, 7};
        Node* list = InitList(a, sizeof(a) / sizeof(int32_t));
        PrintList("init", list);
        ReverseList(list);
        PrintList("reversed", list);
    }

    void TestAll() {
        TestReverseList();
    }
}

