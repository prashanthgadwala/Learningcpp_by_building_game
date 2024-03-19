#include <new>

#include "../include/animal.hpp"

Cat* createCat(char* memory) {
    Cat* cat = new (memory) Cat("Tom");
    return cat;
}

void destroyCat(char* memory) {
    reinterpret_cast<Cat*>(memory)->~Cat();
}

Mouse* createMouse(char* memory) {
    Mouse* mouse = new (memory) Mouse("Jerry");
    return mouse;
}

void destroyMouse(char* memory) {
    reinterpret_cast<Mouse*>(memory)->~Mouse();
}