class Car {
  String _brand = "";
  int _year = 0;

  set brand(String value) {
    if (value.isNotEmpty) {
      _brand = value;
    } else {
      print("Invalid brand");
    }
  }

  set year(int value) {
    if (value >= 1886) {
      _year = value;
    } else {
      print("Invalid year");
    }
  }

  String get brand => _brand;
  int get year => _year;
}

void main() {
  Car c1 = Car();
  c1.brand = "BMW";
  c1.year = 2022;
  print("${c1.brand} - ${c1.year}");

  Car c2 = Car();
  c2.brand = "";
  c2.year = 1700;
}
