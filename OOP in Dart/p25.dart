
// ------ Generic Method isEqual<T> --------

bool isEqual<T>(T value1, T value2) {
  return value1 == value2;
}

void main() {
  print(isEqual<int>(10, 10));
  print(isEqual<int>(10, 20));

  print(isEqual<String>("Dart", "Dart"));
  print(isEqual<String>("Dart", "Java"));
}