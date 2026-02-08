/*Q1 
Create a class City with attributes name and population.
In main(), create two city objects and print their details. */

void main() {
  City city1 = City('Cairo', 8000000);
  City city2 = City('EL_Fayoum', 3000000);
  print('City 1: ${city1.name}, Population: ${city1.population}');
  print('City 2: ${city2.name}, Population: ${city2.population}');
}

class City {
  String name;
  int population;

  City(this.name, this.population);
}
