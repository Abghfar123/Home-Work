class Car {
  String brand;
  int year;

  Car(this.brand, this.year);
}

void main() {
  Car car1 = Car("Toyota", 2020);
  Car car2 = Car("BMW", 2022);

  print("Car1: ${car1.brand} - ${car1.year}");
  print("Car2: ${car2.brand} - ${car2.year}");
}
