// /*Question 11
// Write a Dart program that applies discounts to a price. Use nested if/else to apply different
// discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
// Print the final price.
//  */
import 'dart:io';

void main() {
  Map<String, double> products = {
    'mouse': 299.9,
    'keyboard': 399.9,
    'headphone': 600.0,
  };

  print('Enter product name ${products}:');
  String? productName = stdin.readLineSync()!.toLowerCase();

  double originalPrice = products[productName]!;
  double finalPrice = originalPrice;
  double discount = 0.5;

  print('Are you a student (yes/no):');
  String? isStudent = stdin.readLineSync();

  print('Enter coupon code If there is:');
  String? coupon = stdin.readLineSync();

  if (isStudent == 'yes') {
    if (coupon == 'couponbasil') {
      discount = 0.30;
    } else {
      discount = 0.20;
    }
  } else {
    if (originalPrice > 500) {
      discount = 0.10;
    } else {
      discount = 0;
    }
  }

  finalPrice = originalPrice - (originalPrice * discount);

  print('Original Price: $originalPrice');
  print('Final Price: $finalPrice');
}
