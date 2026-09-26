
// -------- Method Overriding ----------

class Person {
  void displayInfo() {
    print("This is a person.");
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print("I am a Teacher.");
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print("I am a Student.");
  }
}

void main() {
  Person person = Person();
  Teacher teacher = Teacher();
  Student student = Student();

  person.displayInfo();
  teacher.displayInfo();
  student.displayInfo();
}