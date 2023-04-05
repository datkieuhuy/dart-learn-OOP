class Shape {
  double width;
  double height;

  Shape(this.width, this.height);

  double area() {
    return 0.0;
  }
}

class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);
  @override
  double area() {
    return 0.5 * width * height;
  }
}

class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);
  @override
  double area() {
    return width * height;
  }
}
