/*Q2
Model shapes to compute total paintable area and cost.
Requirements:
- Provide a general shape type (concrete class) with an area() method that can be overridden.
- Implement at least three concrete shape types with encapsulated dimensions and validated
constructors (invalid → print; keep previous).
- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
code).
- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
cost to 2 decimals. */
import 'oop2.dart';

void main() {
  List<Shape> shapes = [
    Triangle(base: 5, height: 10),
    Rectangle(width: 5, height: 10),
    Circle(radius: 5),
  ];
  double totalArea = 0;
  double totalCost = 0;
  for (var shape in shapes) {
    totalArea += shape.area();
  }

  // double remainingArea = totalArea;

  if (totalArea <= 50) {
    totalCost = totalArea * 1.5;
  } else if (totalArea <= 150) {
    //75 =
    totalCost = 75 + (totalArea - 50) * 1.25;
  } else {
    totalCost = 200 + (totalArea - 150) * 1;
  }
  print('Total Area: ${totalArea.toStringAsFixed(2)}');
  print('Total Cost: ${totalCost.toStringAsFixed(2)}');
}
/**
 * 153.54
 * 50 = 75 => 103.54
 * 100 = 125 => 3.54
 * 3.54 = 3.54
 * 
 */