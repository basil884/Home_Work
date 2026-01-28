/*Question 6
Exercise 6 — User Role Switch (switch/case)
Inside main():
1) String role = "admin";
2) Use switch(role) with cases guest, member, admin, default.
3) For admin, print Full access and Can manage users.
4) For guest print Read-only, for member print Standard access, otherwise Unknown role.
 */
void main() {
  String role = 'admin';
  switch (role) {
    case 'guest':
      print('Read-only');
      break;

    case 'member':
      print('Standard access');
      break;

    case 'admin':
      print('Full access and Can manage users');
      break;

    default:
      print('Unknown role');
  }
}
