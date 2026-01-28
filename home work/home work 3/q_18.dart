/*Question 18
Write a Dart program that reads environment variables from a map. 
1-If a value is null, replace it with a default.
2-Print values in uppercase,and display 'Prod ready' or 'Non-prod' depending on conditions.
 */
void main() {
  Map<String, dynamic> products = {
    'mouse': 299.9,
    'Keyboard': 399.9,
    'Headphone': null, //Non-prod
    'pod': null, //Non-prod
  };
  bool isNotProd = products.containsValue(null);
  products.forEach((key, value) {
    var product = value ?? 'This product does not exist';
    // print(value);
    print('$key : ${product.toString().toUpperCase()}');
  });
  if (isNotProd) {
    print('Status : Non-prod');
  } else {
    print('Status : Prod ready');
  }
}
