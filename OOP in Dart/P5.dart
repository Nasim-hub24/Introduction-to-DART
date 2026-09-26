
// ------------ Customer Class ---------

class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);

  void display() {
    print("Customer: $name, ID: $id");
  }
}

void main() {
  const Customer c = Customer("Adnan", 1);
  c.display();
}
