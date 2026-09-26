
// --------- Company with Manager & Developer --------

abstract class Employee {
  String name;
  Employee(this.name);

  double calculateSalary(); // abstract method
}

class Manager extends Employee {
  Manager(String name) : super(name);

  @override
  double calculateSalary() => 5000; // fixed salary
}

class Developer extends Employee {
  int hoursWorked;
  double hourlyRate;

  Developer(String name, this.hoursWorked, this.hourlyRate) : super(name);

  @override
  double calculateSalary() => hoursWorked * hourlyRate;
}

void main() {
  Employee m = Manager("Alice");
  Employee d = Developer("Bob", 160, 25);

  print("${m.name} Salary: ${m.calculateSalary()}");
  print("${d.name} Salary: ${d.calculateSalary()}");
}
