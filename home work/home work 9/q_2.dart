/*2. Food Delivery App – Orders & Menu
Imagine you are building a food delivery app.
- The app has a menu of food items (each with a name, price, and category like "Pizza" or "Drinks").
- A user can add multiple items to an order.
- The app should calculate the total price of the order. */
void main() {
  Menu myMenu = Menu();

  print('Menu =>');

  myMenu.menu.forEach((key, value) {
    print('Name: ${value.name} | Price: \$${value.price}');
  });

  Order myOrder = Order(myMenu);

  print('Add orders =>');

  myOrder.addOrder(['Pizza', 'Pizza', 'Fries']);

  myOrder.addOrder(['Water']);

  print('Total Price: \$${myOrder.totalPrice}');
}

class FoodItem {
  String name;
  double price;
  String? category;

  FoodItem({required this.name, required this.price, this.category});
}

class Order {
  List<String> orders = [];
  double totalPrice = 0.00;

  Menu myMenu;
  Order(this.myMenu);

  void addOrder(List<String> newOrders) {
    for (var item in newOrders) {
      double price = myMenu.menu[item]?.price ?? 0.00;

      orders.add(item);
      totalPrice += price;
      print('Order Add: $item  Price :$price');
    }
  }
}

class Menu {
  Map<String, FoodItem> menu = {
    'Pizza': FoodItem(name: 'Pizza', price: 10.00, category: 'Pizza'),
    'Burger': FoodItem(name: 'Burger', price: 8.00, category: 'Fast Food'),
    'Fries': FoodItem(name: 'Fries', price: 5.00, category: 'Fast Food'),
    'Coke': FoodItem(name: 'Coke', price: 2.00, category: 'Drinks'),
    'Sprite': FoodItem(name: 'Sprite', price: 2.00, category: 'Drinks'),
    'Water': FoodItem(name: 'Water', price: 1.00, category: 'Drinks'),
  };
}
