class Person {
  String? _firstName;
  String? _lastName;

  set firstName(String firstName) {
    if (firstName.isEmpty) {
      print('Invalid name');
    } else {
      _firstName = firstName;
    }
                   }

  set lastName(String lastName) {
    if (lastName.isEmpty) {
      print('Invalid name');
    } else {
      _lastName = lastName;
    }
  }

  String get firstName => _firstName ?? '';
  String get lastName => _lastName ?? '';
  String get fullName => '$firstName $lastName';
}
