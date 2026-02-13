/*Q1
Create a class Temperature with a private field _celsius.
- Provide a setter celsius that checks if the input is in the range -100..100.
If valid → update _celsius, else print 'Invalid temperature'.
- Provide a getter celsius.
- Add a read-only computed getter fahrenheit that converts from _celsius.
- In main(), demonstrate:
1. Setting a valid value and printing both celsius and fahrenheit.
2. Trying to set an invalid value (should print 'Invalid temperature').
- Prove encapsulation: include a commented line temp._celsius = 999; showing direct access is not
allowed.
 */

import 'temperature.dart';

void main() {
  Temperature temp = Temperature();
  Temperature temp2 = Temperature();
  // direct access is not allowed.
  // temp._celsius = 999;
  temp.celsius = 100;
  print("celsius : ${temp.celsius} fahrenheit : ${temp.fahrenheit}");

  // invalid value
  temp2.celsius = 101;
  print("celsius : ${temp2.celsius} fahrenheit : ${temp2.fahrenheit}");
}
