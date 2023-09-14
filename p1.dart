class book {
  String title;
  String author;

  book(this.title, this.author);

  //setter & getter
  set setTitle(String newTitle) => title = newTitle;
  String get gatTitle => title;
  
  //setter & getter
  set setauthor(String newAuthor) => title = newAuthor;
  String get gatAuthor => author;
}

class Liberry {
  List<book> books = []; 

  // insert book record
  void addbook(book Book){
    books.add(Book);
  } 

  //display All books
  void displayBooks(){
    print("All books");
    for (var book in books) {
      print("name: ${book.title}");
      print("Author: ${book.author}");
      
    }
  }
}

void main() {
  var book1 = book('C programing', 'smith');
  var book2 = book('Dart programing', 'David');
  var book3 = book('Python programing', 'Lora');

  // chage title , author use stter
  book1.setTitle = "C++ progrming";
  book1.setauthor = "Alan";

  // crate objecr instance Liberry
  var lib = Liberry();

  //insert book in liberry
  lib.addbook(book1);
  lib.addbook(book2);
  lib.addbook(book3);

  //display all book
  lib.displayBooks();

}
