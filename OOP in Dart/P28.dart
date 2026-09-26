
// -------- Hotel Reservation System --------

class Guest {
  String name;
  Guest(this.name);
}

class Room {
  int number;
  bool isAvailable = true;
  Room(this.number);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room) {
    room.isAvailable = false;
  }

  void cancel() {
    room.isAvailable = true;
    print("Reservation cancelled for ${guest.name}");
  }
}

void main() {
  Guest g = Guest("Adnan");
  Room r = Room(101);

  Reservation res = Reservation(g, r);
  print("${g.name} reserved Room ${r.number}");
  res.cancel();
}
