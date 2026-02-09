class City {
  String name;
  int population;

  City(this.name, this.population);
}

void main() {
  City c1 = City("Aswan", 25000000);
  City c2 = City("Alexandria", 8000000);

  print("City: ${c1.name}, Population: ${c1.population}");
  print("City: ${c2.name}, Population: ${c2.population}");
}
