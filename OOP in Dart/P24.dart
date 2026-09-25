
// -------- Generic Class Box<T> --------

class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Value: $value");
  }
}

void main() {
  Box<int> intBox = Box<int>(100);
  Box<String> stringBox = Box<String>("Hello Dart");
  Box<double> doubleBox = Box<double>(25.5);

  intBox.display();
  stringBox.display();
  doubleBox.display();
}