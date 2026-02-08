// /*Question 11
// Write a Dart program that applies discounts to a price. Use nested if/else to apply different
// discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
// Print the final price.
//  */
void main() {
  Map<String, double> products = {
    'mouse': 100,
    'keyboard': 399.9,
    'headphone': 600.0,
  };
  // print('is you student (true / false)');
  // String? userStudent = stdin.readLineSync();
  // print('Enter the coupon is hav');
  // String? usercoupon = stdin.readLineSync();

  String? userStudent = 'true';
  String? usercoupon = '12345';
  //ask
  String coupon = '12345';

  String selctProductName = 'mouse';

  double originalPrice = products[selctProductName]!;
  double discount = 0;

  double finalPrice = originalPrice * discount; //800
  discount = 0.40;
  finalPrice = originalPrice * discount; //800
  finalPrice.toStringAsFixed(1);
  if (userStudent == 'true' && usercoupon == coupon && originalPrice > 500) {
    print(finalPrice.toStringAsFixed(1));
  } else if (usercoupon == coupon && originalPrice > 500) {
    discount = 0.60;
    finalPrice = originalPrice * discount; //800
    print(finalPrice.toStringAsFixed(1));
  } else if (originalPrice > 500) {
    discount = 0.80;
    finalPrice = originalPrice * discount; //800
    print(finalPrice.toStringAsFixed(1));
  } else {
    print(originalPrice);
  }
}