/*Q2
Create a class Rectangle with private fields _width and _height.
- Public setters width and height:
If > 0 update, else print 'Invalid value for width/height'.
- Public getters width and height.
- Add a read-only computed getter area.
- In main(), demonstrate:
1. Creating a rectangle with valid values and printing width, height, and area.
2. Updating one side to a valid value and showing area changes.
3. Trying to set a negative value (should print 'Invalid value').
- Prove encapsulation: include a commented line rect._width = 0; to show it’s inaccessible.
 */

import 'rectangle.dart';

void main() {
  Rectangle rect = Rectangle();
  Rectangle rect1 = Rectangle();
  rect.width = 10;
  rect.height = 20;
  print('Width: ${rect.width}, Height: ${rect.height}, Area: ${rect.area}');

  // rect._width = 0;
  rect1.width = -10; //Invalid value for width
}
