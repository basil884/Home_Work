/*Q4. Multiple Objects 
- Create a class Book with attributes title and author. 
- Create two objects from the Book class and print a message for each one.
 */

void main() {
  Book bookOne = Book('novel', 'basil');
  Book bookTwo = Book('science', 'ashraf');
  print('Author book ${bookOne.title} is ${bookOne.author}');
  print('Author book ${bookTwo.title} is ${bookTwo.author}');
}

class Book {
  Book(this.title, this.author);
  String title;
  String author;
}
