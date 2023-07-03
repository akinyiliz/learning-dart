class Book {
// Properties
  late String title;
  late String author;
  late int numPages;

  // constructor
  Book(String aTitle, String aAuthor, int aNumPages) {
    title = aTitle;
    author = aAuthor;
    numPages = aNumPages;
  }
}

void main() {
  Book hp = Book("Harry Potter", "Harry Potter", 400);

  print(hp.title);

  Book lotr = Book("Lord of the Rings", "JRR Tolkien", 700);

  print(lotr.author);
}
