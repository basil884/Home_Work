/*Q4. Class with Default Attribute Value 
- Create a class Product with attributes name and price. 
- Give price a default value of 0. 
- Create two objects: one with a custom price and one with the default price. Print their details. */

void main() {
  Product productOne = Product();
  productOne.name = 'mouse';
  productOne.price = 200;
  Product productTwo = Product();
  productTwo.name = 'Keyboard';

  print('Product One ${productOne.name} ${productOne.price}');
  print('Product Two ${productTwo.name} ${productTwo.price}');
}

class Product {
  String? name;
  int? price = 0;
}
