
// ---------- Abstract Shape and Square ----------

abstract class Shape {
  void calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  void calculateArea() {
    print("Area of Square: ${side * side}");
  }
}

void main() {
  Square square = Square(5);

  square.calculateArea();
}