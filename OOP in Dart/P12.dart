
// ---------- Person Superclass and Employee Subclass ----------

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayPersonInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Employee extends Person {
  double salary;

  Employee(String name, int age, this.salary) : super(name, age);

  void displayEmployeeInfo() {
    displayPersonInfo();
    print("Salary: \$${salary}");
  }
}

void main() {
  Employee employee = Employee("Adnan", 22, 50000);

  employee.displayEmployeeInfo();
}