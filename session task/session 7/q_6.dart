/*Q6. Method Returning a Value 
- Create a class Rectangle with attributes width and height. 
- Add a method perimeter() that returns the perimeter. 
- In main(), create a rectangle and print its perimeter.
 */

void main() {
  Rectangle rectangle = Rectangle(width: 5.0, height: 3.0);
  print("Perimeter of rectangle: ${rectangle.perimeter()}");
}

class Rectangle {
  Rectangle({required this.width, required this.height});
  double width;
  double height;
  double perimeter() {
    return 2 * (width + height);
  }
}
