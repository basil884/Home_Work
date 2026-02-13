class Temperature {
  double _celsius = 0.0;

  set celsius(double celsius) {
    if (celsius >= -100 && celsius <= 100) {
      this._celsius = celsius;
    } else {
      print('Invalid temperature');
    }
  }

  double get celsius => _celsius;
  double get fahrenheit => (_celsius * 9 / 5) + 32;
}
