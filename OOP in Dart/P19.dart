
// ----------- Abstract Payment ---------

abstract class Payment {
  void makePayment();
}

class CashPayment extends Payment {
  @override
  void makePayment() {
    print("Payment made using Cash.");
  }
}

class CardPayment extends Payment {
  @override
  void makePayment() {
    print("Payment made using Card.");
  }
}

void main() {
  CashPayment cash = CashPayment();
  CardPayment card = CardPayment();

  cash.makePayment();
  card.makePayment();
}