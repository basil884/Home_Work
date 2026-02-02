/*Q7: Temperature Converter
- Convert this list of Celsius temps [0, 20, 37, 100] to Fahrenheit.
- Print only the converted values above 90°F.
 */

void main() {
  List celsius = [0, 20, 37, 100];
  for (var i = 0; i < celsius.length; i++) {
    if (((celsius[i] * 1.8) + 32) > 90) {
      print(
        'celsius = ${celsius[i]} convert to Fahrenheit = ${(celsius[i] * 1.8) + 32}°F',
      );
    }
  }
}
