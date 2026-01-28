/*Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
 */
void main() {
  Map<String, String?> phoneNumber = {"basil": null, 'ahmed': '0120'};

  print(phoneNumber['basil'] ?? 'There is no phone number');

  // if (phoneNumber['ahmed'] == null) {
  //   print('a default message');
  // } else {
  //   print(phoneNumber['ahmed']);
  // }

  phoneNumber['basil'] = '0100';
  print(phoneNumber['basil']!.length);
}
