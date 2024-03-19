#include <iostream>

#include "../include/book.hpp"

void newAndDeleteBook() {
    Book* book = new Book("my buku");
    delete book;
}

void mallocAndFreeBook() {
    Book* book = (Book*) malloc(sizeof(Book));
    free(book);
}

int main() {
    newAndDeleteBook();
    mallocAndFreeBook();
    return 0;
}