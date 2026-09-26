
// ---------- Library Management System -----------

class Book {
  String title;
  bool isIssued = false;
  Book(this.title);
}

class Member {
  String name;
  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) => books.add(book);

  void issueBook(Book book, Member member) {
    if (!book.isIssued) {
      book.isIssued = true;
      print("${member.name} issued '${book.title}'");
    } else {
      print("Sorry, '${book.title}' is already issued.");
    }
  }

  void returnBook(Book book, Member member) {
    book.isIssued = false;
    print("${member.name} returned '${book.title}'");
  }
}

void main() {
  Library lib = Library();
  Book b1 = Book("OOP in Dart");
  Member m1 = Member("Nasim");

  lib.addBook(b1);
  lib.issueBook(b1, m1);
  lib.returnBook(b1, m1);
}
