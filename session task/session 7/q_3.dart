/*Q3. Multiple Objects in a List 
- Create a class Car with attributes brand and year. 
- In main(), create a list of 3 car objects. 
- Print only the cars made after 2015. */

void main() {
  List<Car> cars = [
    Car(brand: 'BMW', year: 2020),
    Car(brand: 'Honda', year: 2010),
    Car(brand: 'Toyota', year: 2016),
  ];
  for (Car car in cars) {
    if (car.year > 2015) {
      print('the cars made after 2015 : ${car.brand} ${car.year}');
    }
  }
}

class Car {
  Car({required this.brand, required this.year});
  String brand;
  int year;
}
