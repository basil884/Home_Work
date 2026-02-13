/*Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).
 */
import 'car.dart';

void main() {
  Car car1 = Car();
  car1.brand = "Toyota";
  car1.year = 2020;
  print("Car 1: ${car1.brand}, ${car1.year}");

  car1.brand = "";
  car1.year = 1800;
}
