//
// Created by taitan on 2020/4/23.
//

#ifndef ALGO_TREE_H
#define ALGO_TREE_H

#include <stddef.h>
#include <stdint.h>
#include <stdio.h>

namespace NsTree {
    struct Node {
        int32_t value;
        Node *left;
        Node *right;

        Node(int32_t val) : value(val), left(NULL), right(NULL) {
        }
    };

    void PrintTree(Node *root, int32_t depth);

    Node *BuildTree(int32_t *preoder, int32_t *inorder, int32_t size);
    void TestBuildTree();

    void LevelTraverse(Node* root);
    void TestLevelTraverse();

    void TestAll();
}

#endif //ALGO_TREE_H
