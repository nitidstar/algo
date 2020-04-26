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

    void PrintList(const char *title, Node *node) {
        printf("%s: \n", title);
        Node *cur = node;
        while (cur) {
            printf("%-4d", cur->value);
            cur = cur->next;
        }
        printf("\n");
    }

    void BackWardPrintList(Node *node) {
        if (!node) {
            return;
        }
        BackWardPrintList(node->next);
        printf("%-4d", node->value);
    }

    void TestBackWardPrintList() {
//        int32_t a[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
        int32_t a[] = {1, 2};
        Node *list = InitList(a, sizeof(a) / sizeof(int32_t));
        BackWardPrintList(list);
    }

    Node *ReverseListV1(Node *node, Node*& tail) {
        if (!node) {
            tail = NULL;
            return NULL;
        }
        if (!node->next) {
            tail = node;
            return node;
        }
        Node* t = NULL;
        Node* head = ReverseListV1(node->next, t);
        t->next = node;
        tail = node;
        tail->next = NULL;
        return head;
    }

    Node* ReverseListV2(Node* node) {
        if (!node) {
            return NULL;
        }
        if (!node->next) {
            return node;
        }
        Node* pre = NULL;
        Node* cur = node;
        while (cur) {
            Node* tmp = cur;
            cur = cur->next;
            tmp->next = pre;
            pre = tmp;
        }
        return pre;
    }

    Node* ReverseListV3(Node* node) {
        Node* cur = node;
        Node* head = NULL;
        while (cur) {
            Node* next = cur->next;
            cur->next = head;
            head = cur;
            cur = next;
        }
        return head;
    }

    void TestReverseList() {
//        int32_t a[] = {1, 2, 3, 4, 5, 6, 7};
        int32_t a[] = {1, 2, 3};
        Node *list = InitList(a, sizeof(a) / sizeof(int32_t));
        PrintList("init", list);
        Node* tail = NULL;
        list = ReverseListV1(list, tail);
        PrintList("reversedV1", list);
        list = ReverseListV2(list);
        PrintList("reversedV2", list);
        list = ReverseListV3(list);
        PrintList("reversedV3", list);
    }

    void TestAll() {
//        TestBackWardPrintList();
        TestReverseList();
    }
}

