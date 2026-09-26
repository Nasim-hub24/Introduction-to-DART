
// ---------- Student Management System --------

abstract class Person {
  String name;
  Person(this.name);
}

class Student extends Person {
  Student(String name) : super(name);
}

class Course {
  String title;
  Course(this.title);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void showDetails() {
    print("${student.name} enrolled in ${course.title}");
  }
}

void main() {
  Student s1 = Student("Adnan");
  Course c1 = Course("Flutter Development");

  Enrollment e1 = Enrollment(s1, c1);
  e1.showDetails();
}
