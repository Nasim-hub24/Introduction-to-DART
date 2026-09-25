
// -------- LoggerMixin -------

mixin LoggerMixin {
  void logMessage(String message) {
    print("[LOG]: $message");
  }
}

class User with LoggerMixin {
  String name;

  User(this.name);

  void showUser() {
    logMessage("User: $name");
  }
}

class Product with LoggerMixin {
  String productName;

  Product(this.productName);

  void showProduct() {
    logMessage("Product: $productName");
  }
}

void main() {
  User user = User("Adnan");
  Product product = Product("Football Jersey");

  user.showUser();
  product.showProduct();
}