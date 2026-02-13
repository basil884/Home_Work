class Grade {
  double _score = 0;

  set score(double value) {
    if (value >= 0 && value <= 100) {
      _score = value;
    } else {
      print("Invalid score");
    }
  }

  double get score => _score;
  bool get isPass => _score >= 50;
}
