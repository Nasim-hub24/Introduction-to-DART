
// ------------ Car Class ---------

class Car {
  Car.manual() {
    print("Manual car created");
  }

  Car.automatic() {
    print("Automatic car created");
  }
}

void main() {
  Car c1 = Car.manual();
  Car c2 = Car.automatic();
}
