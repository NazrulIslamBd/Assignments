class Book {

  //properties
  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;


  // creating static property for track total number of books
  static int totalBooks = 0;

  // Constructor
  Book(this.title, this.author, this.publicationYear) {
    totalBooks++;
  }



  // creating methods for get reading pages.
  read(int pages) {
    pagesRead += pages;
    //pagesRead = pagesRead + pages;
  }


  // creating methods for get pages read
  getPagesRead(){
    return pagesRead;
  }


  // creating methods for get book title
  getTitle(){
    return title;
  }


  // creating methods for get book author
  getAuthor(){
    return author;
  }


  // creating methods for get book publication year
  getPublicationYear(){
    return publicationYear;
  }


// creating methods for calculate book age
  getBookAge(){
    return DateTime.now().year - publicationYear;
  }



}