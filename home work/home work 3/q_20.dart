/*Question 20
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print. */

void main() {
  List<Map<String, dynamic>> users = [
    {'name': 'basil', 'age': 22, 'have a paren': true, 'area': 'general'},
    {'name': 'ahmed', 'age': 17, 'have a paren': false, 'area': 'restricted'},
    {'name': 'ahmed', 'age': 17, 'have a paren': false, 'area': 'restricted'},
  ];
  for (int i = 0; i < users.length; i++) {
    // check user age un 18
    if (users[i]['age'] < 18 || users[i]['have a paren'] == false) {
      print('${users[i]['name'] + ' '}Entry is not allowed');
    } else if (users[i]['age'] >= 18) {
      print('${users[i]['name'] + ' '}Welcome');
      switch (users[i]['area']) {
        case 'general':
          print('${users[i]['name'] + ' '} Public area');
          break;
        case 'restricted':
          print('${users[i]['name'] + ' '}Restricted area wringg');
          break;
      }
    }
  }
}
