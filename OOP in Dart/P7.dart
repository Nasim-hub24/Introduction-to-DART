
// --------- MathHelper Class (Static Methods) ---------

class MathHelper {
  static int add(int a, int b) => a + b;
  static int multiply(int a, int b) => a * b;
}

void main() {
  print("Sum: ${MathHelper.add(5, 3)}");
  print("Product: ${MathHelper.multiply(4, 6)}");
}
