
// ---------- Add 7 friend names and find names starting with 'A'-----------

void main() {
  List<String> friends = [
    "Alice",
    "Ariana",
    "John",
    "Alex",
    "David",
    "Emma",
    "Andrew"
  ];

  var result =
      friends.where((name) => name.startsWith('A'));

  print("Names starting with A:");
  print(result.toList());
}