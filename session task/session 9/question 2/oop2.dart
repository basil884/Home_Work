class Shape {
  double area() {
    return 0;
  }
}

class Triangle extends Shape {
  int _base = 0;
  int _height = 0;
  Triangle({required int base, required int height}) {
    this.base = base;
    this.height = height;
  }
  set base(int base) {
    if (base <= 0) {
      print("Invalid base value");
    } else {
      this._base = base;
    }
  }

  set height(int height) {
    if (height <= 0) {
      print("Invalid height value");
    } else {
      this._height = height;
    }
  }

  @override
  double area() {
    return 0.5 * _base * _height;
  }
}

class Rectangle extends Shape {
  double _width = 0;
  double _height = 0;

  Rectangle({required double width, required double height}) {
    this.width = width;
    this.height = height;
  }

  set width(double width) {
    if (width <= 0) {
      print("Invalid width value");
    } else {
      this._width = width;
    }
  }

  set height(double height) {
    if (height <= 0) {
      print("Invalid height value");
    } else {
      this._height = height;
    }
  }

  @override
  double area() {
    return _width * _height;
  }
}

class Circle extends Shape {
  double _radius = 0;
  Circle({required double radius}) {
    this.radius = radius;
  }
  set radius(double radius) {
    if (radius <= 0) {
      print("Invalid radius value");
    } else {
      this._radius = radius;
    }
  }

  @override
  double area() {
    return 3.14159 * _radius * _radius;
  }
}
