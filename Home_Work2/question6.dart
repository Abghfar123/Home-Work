void main() {
  List<String> animals = ["Loin", "Tiger", "Dog"];

  animals.add("Cat");
  animals.removeAt(1);
  animals[1] = "Cow";

  print(animals.first);
  print(animals.last);
  print(animals.length);
}
