class Book {
  int _pages = 0;
  String? _title;

  set title(String title) {
    if (title.isEmpty) {
      this._title = 'title is empty';
    } else {
      _title = title;
    }
  }

  set pages(int pages) {
    if (pages <= 0) {
      print('Pages must be greater than 0');
    } else {
      _pages = pages;
    }
  }

  String? get title => _title;
  int get pages => _pages;
  int get readingTime => _pages * 2;
}
