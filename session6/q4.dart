import 'dart:math';

void main() {
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(10, 4);

  print('The area of the circle is: ${circle.area()}');
  print('The area of the rectangle is: ${rectangle.area()}');
}

abstract class Shape {
  double area();
}

class Circle implements Shape {
  final double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

class Rectangle implements Shape {
  final double length;
  final double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}
