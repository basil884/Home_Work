/*
  Q1
Design an OOP model for planning trip fuel across multiple vehicle types.
Requirements:
- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
(invalid → print an error; keep previous values).
- Create at least two specialized vehicle types that inherit from the general type and introduce one
private field each affecting fuel usage, with validation.
- Define a fuel computation method in the general type; specialized types must override it with their own
rule.
- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
which vehicles cannot complete the route under their own constraints (you define the constraint per
type).
 */

// class vehicle
class Vehicle {
  String _name = 'Unknown';
  String model;
  int? _yearManufacture;
  int numberOfChairs;
  int? numberOfDoors = 4;
  double _fuelCapacity = 100; // full tank capacity in liters
  double _consumptionper100km = 10; //الاستهلاك لكل 100 كم

  Vehicle({
    required this.model,
    required this.numberOfChairs,
    required String name,
    required double fuelCapacity,
    required double consumptionper100km,
    required int yearManufacture,
    this.numberOfDoors,
  }) {
    this.name = name;
    this.fuelCapacity = fuelCapacity;
    this.consumptionper100km = consumptionper100km;
    this.yearManufacture = yearManufacture;
  }

  set name(String name) {
    if (name.isEmpty) {
      print('the name cannot be empty');
    } else {
      this._name = name;
    }
  }

  set fuelCapacity(double fuelCapacity) {
    if (fuelCapacity > 0) {
      this._fuelCapacity = fuelCapacity;
    } else {
      print('the fuel capacity must be between 0 and 100');
    }
  }

  set consumptionper100km(double consumptionper100km) {
    if (consumptionper100km > 0) {
      this._consumptionper100km = consumptionper100km;
    } else {
      print('the consumption per 100 km must be greater than 0');
    }
  }

  set yearManufacture(int yearManufacture) {
    if (yearManufacture >= 2010) {
      this._yearManufacture = yearManufacture;
    } else {
      print('the year of manufacture must be greater than 2010');
    }
  }

  String get name => _name;
  double get fuelCapacity => _fuelCapacity;
  int? get yearManufacture => _yearManufacture;

  //
  double calculateFuelConsumption({
    required double distanceKm,
    double LoadWeight = 0,
  }) {
    double consumption = ((distanceKm / 100) * this._consumptionper100km);
    if (LoadWeight > 250) {
      return consumption * 1.25;
    }
    return consumption;
  }
}

// Bus class

class Bus extends Vehicle {
  int _passengers = 0;

  Bus({
    required super.model,
    required super.numberOfChairs,
    required super.name,
    required super.fuelCapacity,
    required super.consumptionper100km,
    required super.yearManufacture,
    int passengers = 0,
  }) {
    this.passengers = passengers;
  }

  set passengers(int value) {
    if (value < 0) {
      print('number of passengers cannot be negative');
    } else {
      this._passengers = value;
    }
  }

  @override
  double calculateFuelConsumption({
    required double distanceKm,
    double LoadWeight = 0,
  }) {
    double consumption = ((distanceKm / 100) * this._consumptionper100km);
    if (_passengers > 25) {
      return consumption * 1.9;
    }
    return consumption;
  }
}

// Sedan class
class Sedan extends Vehicle {
  int _maxSpeed = 0;
  Sedan({
    required super.model,
    required super.numberOfChairs,
    required super.name,
    required super.fuelCapacity,
    required super.consumptionper100km,
    required super.yearManufacture,
    int maxSpeed = 0,
  }) {
    this.maxSpeed = maxSpeed;
  }

  set maxSpeed(int maxSpeed) {
    if (maxSpeed > 0) {
      this._maxSpeed = maxSpeed;
    } else {
      print('max speed must be greater than 0');
    }
  }

  @override
  double calculateFuelConsumption({
    required double distanceKm,
    double LoadWeight = 0,
  }) {
    double consumption = ((distanceKm / 100) * this._consumptionper100km);
    if (this._maxSpeed > 200) {
      return consumption * 1.25;
    }
    return consumption;
  }
}
