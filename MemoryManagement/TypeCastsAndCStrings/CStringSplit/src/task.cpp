#include <cstdlib>
#include <cstring>

size_t split(const char* str, const char* seps, char**& res) {
    size_t step = 0;
    const char* p = str;
    const char* end = str + strlen(str);

    while (p){
        p += strspn(p,seps);
        if (p==end)
            break;
        p = strpbrk(p,seps);
        step++;
    }

    if (step == 0){
        res = nullptr;
        return 0;
    }

    res = (char**) malloc(step * sizeof(char*));

    p = str;

    const char* q = p;
    for (size_t i = 0; i < step; ++i) {
        p += strspn(p, seps);
        q = strpbrk(p, seps);
        q = q?q:end;
        size_t  len = q-p;
        res[i] = (char*) malloc(len +1);
        std::strncpy(res[i],p,len);
        res[i][len] = '\0';
        p=q;
    }

return step;
}