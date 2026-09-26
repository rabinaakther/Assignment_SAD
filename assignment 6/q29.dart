class Book {
  String title;
  bool _isIssued = false;

  Book(this.title);

  bool get isIssued => _isIssued;

  void issue() {
    _isIssued = true;
  }

  void returnBook() {
    _isIssued = false;
  }
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(Book book, Member member) {
    if (!book.isIssued) {
      book.issue();
      print("${book.title} issued to ${member.name}");
    } else {
      print("Book is already issued.");
    }
  }

  void returnBook(Book book) {
    book.returnBook();
    print("${book.title} returned.");
  }
}

void main() {
  Book book = Book("Dart Programming");
  Member member = Member("Rabina");

  Library library = Library();

  library.addBook(book);

  library.issueBook(book, member);
  library.returnBook(book);
}