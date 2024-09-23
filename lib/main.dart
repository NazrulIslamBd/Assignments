import 'classes/book_class.dart';

void main(){


  // creating three obj by book class
  Book book1 = Book('Flutter - software development kit', 'Google', 2017);
  Book book2 = Book('Dart - programming language', 'Google', 2011);
  Book book3 = Book('The Object-Oriented Thought Process - Third Edition', 'Matt Weisfeld', 2008);


// adding value in reading pages
  book1.read(20);
  book2.read(50);
  book3.read(90);


  // creating a book list  for using loop
  List<Book> books = [book1, book2, book3];


  // using for in loop for printing details of each books
  for (var eachBook in books) {
    print('Title: ${eachBook.getTitle()}');
    print('Author: ${eachBook.getAuthor()}');
    print('Publication Year: ${eachBook.getPublicationYear()}');
    print('Pages Read: ${eachBook.getPagesRead()}');
    print('Book Age: ${eachBook.getBookAge()} years');
    print('---');
  }


  // showing total number of Book objects created
  print('Total Books Created: ${Book.totalBooks}');

}