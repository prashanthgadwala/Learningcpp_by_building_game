#include <cstdlib>
#include <cstring>

char* concat(const char* fst, const char* snd) {

    size_t flen = strlen(fst);
    size_t len = flen + strlen(snd);

    char* sumlen = (char*) malloc(len+1);
    std::strcpy(sumlen, fst);
    std::strcpy(sumlen+flen, snd);

    sumlen[len]= '\0';


    return sumlen;
}