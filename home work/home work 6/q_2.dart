/*Q2. Class with Constructor 
- Create a class Car with attributes brand and year. 
- Add a constructor to set the values when creating the object. 
- In main(), create two car objects with different data and print their details. */

void main() {
  Car bmw = Car('BMW', 2026);
  Car honda = Car('Honda', 2025);
  print('First car: ${bmw.brand}, Year of manufacture: ${bmw.year}');
  print('The second car: ${honda.brand} Year of manufacture:${honda.year}');
}

class Car {
  Car(this.brand, this.year);
  String? brand;
  int? year;
}
