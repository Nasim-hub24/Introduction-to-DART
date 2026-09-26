
// ------------ Temperature Class ----------

class Temperature {
  double _tempC = 0; 

  set tempC(double value) {
    _tempC = value;
  }

  double get tempF => (_tempC * 9 / 5) + 32;
}

void main() {
  Temperature t = Temperature();
  t.tempC = 25;
  print("Temp in Fahrenheit: ${t.tempF}");
}
