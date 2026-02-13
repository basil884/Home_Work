class Rectangle {
  double _width = 1;
  double _height = 1;

  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      print("Invalid value for width");
    }
  }

  get width => _width;

  set height(double value) {
    if (value > 0) {
      _height = value;
    } else {
      print("Invalid value for height");
    }
  }

  double get height => _height;

  double get area => _width * _height;
}
