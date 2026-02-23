import 'oop.dart';

void main() {
  List<Vehicle> vehicles = [
    Sedan(
      model: 'bmw',
      numberOfChairs: 5,
      name: 'x5',
      fuelCapacity: 100,
      consumptionper100km: 10,
      yearManufacture: 2020,
      maxSpeed: 250,
    ),
    Bus(
      model: 'Volvo',
      numberOfChairs: 50,
      name: 'Volvo Bus',
      fuelCapacity: 300,
      consumptionper100km: 20,
      yearManufacture: 2018,
      passengers: 26,
    ),
  ];

  List<double> tripDistances = [150, 300, 100, 250];

  for (Vehicle vehicle in vehicles) {
    double totalConsumption = 0;
    for (var distance in tripDistances) {
      totalConsumption += vehicle.calculateFuelConsumption(
        distanceKm: distance,
      );
    }
    if (totalConsumption > vehicle.fuelCapacity) {
      print(
        '${vehicle.model} ${vehicle.name} => $totalConsumption liters The vehicle cannot complete the trips without refueling.',
      );
    } else {
      print('${vehicle.model} ${vehicle.name} => $totalConsumption liters');
    }
  }
}
