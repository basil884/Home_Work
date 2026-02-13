/*Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list. */

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int largest = numbers[0];
  int smallest = numbers[0];
  double sum = 0;
  int evenCount = 0;
  int oddCount = 0;

  for (var number in numbers) {
    sum += number;
    if (number > largest) {
      largest = number;
    }
    if (number < smallest) {
      smallest = number;
    }
    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  double average = sum / numbers.length;

  List<int> aboveAverage = [];
  for (var number in numbers) {
    if (number > average) {
      aboveAverage.add(number);
    }
  }

  print('Largest number: $largest');
  print('Smallest number: $smallest');
  print('Difference: ${largest - smallest}');
  print('Average: $average');
  print('Numbers above average: $aboveAverage');
  print('Even numbers count: $evenCount');
  print('Odd numbers count: $oddCount');
}
