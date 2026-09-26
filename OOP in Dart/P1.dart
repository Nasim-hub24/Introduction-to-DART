
// -------- Student Class ---------

class Student {
  String name;
  int id;
  double cgpa;

  Student(this.name, this.id, this.cgpa);

  void display() {
    print("Name: $name, ID: $id, CGPA: $cgpa");
  }
}

void main() {
  Student s1 = Student("Adnan", 101, 3.75);
  s1.display();
}
