/*Q7: Temperature Converter
- Convert this list of Celsius temps [0, 20, 37, 100] to Fahrenheit.
- Print only the converted values above 90°F.
 */

void main() {
  List celsius = [0, 20, 37, 100];
  for (var i = 0; i < celsius.length; i++) {
    double fahrenheit = ((celsius[i] * 1.8) + 32);
    if (fahrenheit > 90) {
      print(
        'celsius = ${celsius[i]} convert to Fahrenheit = ${fahrenheit.toStringAsFixed(2)}°F',
      );
    }
  }
}
