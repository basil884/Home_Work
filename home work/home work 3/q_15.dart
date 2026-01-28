/*
Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
 */

void main() {
  String path = '/profile';
  switch (path) {
    case '/':
      Map homePage = {'/products': 'products', '/profile': 'profile'};
      print(homePage);
      break;

    case '/products':
      Map<String, double> productsPage = {
        'mouse': 299.9,
        'Keyboard': 399.9,
        'Headphone': 499,
      };
      print(productsPage);
      break;

    case '/profile':
      Map<String, dynamic> profilePage = {
        'name': 'basil',
        'age': 2004,
        'Your gender': 'male' ?? 'Unknown',
        'city': null ?? 'Unknown',
      };
      print(profilePage);

      break;
    default:
      print('Invalid path Error');
  }
}
