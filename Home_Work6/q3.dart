class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  Person p = Person("Mahmoud", 20);

  print("Before: ${p.name} - ${p.age}");

  p.age = 25;

  print("After: ${p.name} - ${p.age}");
}
