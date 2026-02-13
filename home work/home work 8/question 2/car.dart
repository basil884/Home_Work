class Car {
  String? _brand;
  int? _year;

  set brand(String brand) {
    if (brand.isEmpty) {
      print("Brand name cannot be empty.");
    } else {
      _brand = brand;
    }
  }

  set year(int year) {
    if (year < 1886) {
      print("Year cannot be less than 1886.");
    } else {
      _year = year;
    }
  }

  String? get brand => _brand;
  int? get year => _year;
}
