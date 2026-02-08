/* Q4. Update Attribute with a Method 
- Create a class Book with attributes title and pages. 
- Add a method addPages(int extraPages) that increases the pages. 
- In main(), create a book and use the method to update its pages, then print the result.
*/

void main() {
  Book myBook = Book();
  myBook.title = "Flutter Development";
  myBook.pages = 100;

  myBook.add(addPages: 50);
  print("Title: ${myBook.title}, Pages: ${myBook.pages}");
}

class Book {
  String? title;
  int? pages;
  int add({int addPages = 0}) {
    pages = pages! + addPages;
    return pages!;
  }
}
