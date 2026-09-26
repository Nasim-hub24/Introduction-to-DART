
// ------------ Book Class --------

class Book {
  String title, subtitle, author;

  Book(this.title, this.subtitle, this.author);

  void display() {
    print("Title: $title, Subtitle: $subtitle, Author: $author");
  }
}

void main() {
  Book b = Book("Dart Basics", "Learn OOP", "Nasim");
  b.display();
}
