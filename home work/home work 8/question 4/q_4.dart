/*Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.
 */

import 'product.dart';

void main() {
  Product product = Product();
  product.name = 'Laptop';
  product.price = 1000;
  print('Original Price: ${product.price}');
  print('Discounted Price: ${product.discountedPrice}');
  product.name = '';
  product.price = -50;
}
