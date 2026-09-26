
// ----------- Generic Method findLargest<T extends num> -------

T findLargest<T extends num>(T value1, T value2) {
  return value1 > value2 ? value1 : value2;
}

void main() {
  print(findLargest<int>(10, 20));

  print(findLargest<double>(25.5, 15.5));

  print(findLargest<int>(100, 50));
}
