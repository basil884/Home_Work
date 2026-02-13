class Product {
  String _name = '';
  double _price = 0;

  set name(String value) {
    if (value.isEmpty) {
      print('Name cannot be empty');
    } else {
      _name = value;
    }
  }

  set price(double value) {
    if (value < 0) {
      print('Price cannot be negative');
    } else {
      _price = value;
    }
  }

  double get discountedPrice => _price * 0.9;
  String get name => _name;
  double get price => _price;
}
