#include "game.hpp"

Point2D operator+(Point2D a, Point2D b) {
    Point2D Poi;
    Poi.x= a.x +b.x;
    Poi.y = a.y +b.y;
    return Poi ;
}

Point2D operator-(Point2D a) {
    Point2D Poi;
    Poi.x = -a.x;
    Poi.y = -a.y;
    return Poi;
}

Point2D operator-(Point2D a, Point2D b) {
    Point2D Poi;
    Poi.x= a.x -b.x;
    Poi.y = a.y -b.y;
    return Poi ;
}

Point2D operator*(float s, Point2D a) {
    Point2D Poi;
    Poi.x= s* a.x ;
    Poi.y = s* a.y ;
    return Poi ;

}

Circle operator+(Circle c, Point2D v) {
    Circle cir;
    cir.center.x = c.center.x + v.x;
    cir.center.y = c.center.y + v.y;
    return cir ;

}

Circle operator-(Circle c, Point2D v) {
    Circle cir;
    cir.center.x = c.center.x - v.x;
    cir.center.y = c.center.y - v.y;
    return cir ;

}

Rectangle operator+(Rectangle r, Point2D v) {
    Rectangle rec;
    rec.botRight.x = r.botRight.x + v.x;
    rec.botRight.y = r.botRight.y + v.y;
    rec.topLeft.x = r.topLeft.x + v.x;
    rec.topLeft.y = r.topLeft.y + v.y;
    return  rec;
}

Rectangle operator-(Rectangle r, Point2D v) {
    Rectangle rec;
    rec.botRight.x = r.botRight.x - v.x;
    rec.botRight.y = r.botRight.y - v.y;
    rec.topLeft.x = r.topLeft.x - v.x;
    rec.topLeft.y = r.topLeft.y - v.y;
    return  rec;
}

Circle operator*(float s, Circle c) {
    Circle cir;
    cir.radius = s*c.radius;
    return cir;
}

Rectangle operator*(float s, Rectangle r) {
    Rectangle rec;
    rec.botRight.x = r.botRight.x + s*width(r);
    rec.botRight.y = r.botRight.y - s* height(r);
    rec.topLeft.x = r.topLeft.x + s* width(r);
    rec.topLeft.y = r.topLeft.y - s* height(r);
    return rec;
}