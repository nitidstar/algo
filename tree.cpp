//
// Created by taitan on 2020/4/23.
//

#include "tree.h"
#include "array.h"

namespace NsTree {

    void PrintTree(Node *root, int32_t depth) {
        if (!root) {
            return;
        }
        for (int i = 0; i < depth; ++i) {
            printf("  ");
        }
        printf("%d\n", root->value);

        if (!root->left && root->right) {
            for (int i = 0; i < depth + 1; ++i) {
                printf("  ");
            }
            printf("null\n");
        }
        PrintTree(root->left, depth + 1);
        PrintTree(root->right, depth + 1);
    }


    Node *BuildTree(int32_t *preoder, int32_t *inorder, int32_t size) {
        if (size <= 0) {
            return NULL;
        }
        Node *node = new Node(preoder[0]);
        for (int i = 0; i < size; ++i) {
            if (inorder[i] == preoder[0]) {
                node->left = BuildTree(preoder + 1, inorder, i);
                node->right = BuildTree(preoder + i + 1, inorder + i + 1, size - i - 1);
            }
        }
        return node;
    }

    void TestBuildTree() {
        int32_t preoder[] = {1, 2, 4, 5, 3, 7};
        int32_t inoder[] = {4, 2, 5, 1, 3, 7};
        Node *tree = BuildTree(preoder, inoder, sizeof(preoder) / sizeof(int32_t));
        NsArray::PrintArray("preorder", preoder, sizeof(preoder) / sizeof(int32_t));
        NsArray::PrintArray("inorder", inoder, sizeof(inoder) / sizeof(int32_t));
        PrintTree(tree, 0);
    }

    void PathSum(Node *node, int32_t sum, int32_t *path, int32_t depth) {
        if (!node) {
            if (sum == 0) {
                NsArray::PrintArray("path", path, depth);
            }
            return;
        }
        path[depth] = node->value;
        PathSum(node->left, sum - node->value, path, depth + 1);
        PathSum(node->right, sum - node->value, path, depth + 1);
    }

    void TestPathSum() {
        int32_t preoder[] = {1, 2, 4, 5, 3, 7};
        int32_t inoder[] = {4, 2, 5, 1, 3, 7};
        Node *tree = BuildTree(preoder, inoder, sizeof(preoder) / sizeof(int32_t));
        int32_t path[100];
        PathSum(tree, 11, path, 0);
    }

    void TestAll() {
        TestBuildTree();
        TestPathSum();
    }
}