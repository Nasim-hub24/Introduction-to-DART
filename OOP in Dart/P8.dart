
// ----------- Employee Class with List ----------

class Employee {
  String name, designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void display() {
    print("Name: $name, Designation: $designation, Salary: $salary");
  }
}

void main() {
  List<Employee> employees = [
    Employee("Alice", "Manager", 5000),
    Employee("Bob", "Developer", 4000),
    Employee("Nasim", "Tester", 3000),
  ];

  for (var e in employees) {
    e.display();
  }
}
