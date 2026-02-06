/*Q2: Grocery Price Calculator
- From this map: {"apple": 5, "banana": 3, "orange": 4, "mango": 10} add "grape": 7 and update
"banana" to 4.
- Given a shopping list ["apple", "apple", "mango"], calculate the total cost.
 */
void main() {
  Map<String, double> grocery = {
    "apple": 5,
    "banana": 3,
    "orange": 4,
    "mango": 10,
  };
  double totalPrice = 0;
  grocery['grape'] = 7;
  grocery['banana'] = 4;
  List shooping = ["apple", "apple", "mango"]; //20
  for (var i = 0; i < shooping.length; i++) {
    totalPrice = totalPrice += grocery[shooping[i]]!; //
  }
  print(totalPrice);
}
