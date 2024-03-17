#include "gobject.hpp"

#include "operators.hpp"

void GameObject::move(Point2D vector) {
    Point2D newpos = getPosition() + vector;
    setPosition(newpos);

}