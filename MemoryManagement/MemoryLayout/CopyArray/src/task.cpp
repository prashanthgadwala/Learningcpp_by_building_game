#include <cstdlib>

int* copy(int* p, size_t size) {

    if (size == 0)
        return nullptr;
    else{
        int *q = (int*) malloc(size);
        for (size_t i = 0; i < size; ++i) {
            q[i] = p[i];
        }
        return q;
    }
}