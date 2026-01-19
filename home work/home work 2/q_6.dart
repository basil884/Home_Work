/*Exercise 6:
6. a) Create List animals with three values.
b) Add a new animal, remove the last one, and update the second element.
c) Print animals.first, animals.last, and animals.length.
 */

void main() {
  //a
  List<String> animal = ['dog', 'lion', 'cat'];

  //b
  animal.add('panda'); //add
  print(animal);
  animal.removeLast(); //remove the last one
  print(animal);
  animal[1] = 'rabbit'; //update the second element
  print(animal);

  //c
  print(animal.first);
  print(animal.last);
  print(animal.length);
}
