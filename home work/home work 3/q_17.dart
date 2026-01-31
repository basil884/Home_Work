/*Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.
 */

void main() {
  Map<String, double> products = {
    'mouse': 299.9,
    'Keyboard': 399.9,
    'Headphone': 499,
  };
  double? price = products['mouse'];
  print('orginal price: $price');
  print('orginal length:${price.toString().length}');
  print(
    'With the addition :${price.toString().padLeft(price.toString().length + 1, '\$')}',
  );
  print(
    'After adding spaces from the left : ${price.toString().padLeft(price.toString().length).length}',
  );
}
