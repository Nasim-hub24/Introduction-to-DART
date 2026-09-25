
// ----------- Create a map and find keys with length 4 ----------

void main() {
  Map<String, String> data = {
    "name": "John",
    "phone": "123456789",
    "city": "London",
    "code": "A101",
    "home": "UK"
  };

  var keysWithLength4 =
      data.keys.where((key) => key.length == 4);

  print(keysWithLength4.toList());
}