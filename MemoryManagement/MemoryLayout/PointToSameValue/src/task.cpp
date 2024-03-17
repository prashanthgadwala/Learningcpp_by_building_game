bool pointToSameValue(int* a, int* b) {
    if (a&&b) {
        if (*a == *b)
            return true;
        else
            return false;
    }
    else
        return !a&&!b;
}