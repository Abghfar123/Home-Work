class Product {
  String _name = "";
  double _price = 0;

  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    } else {
      print("Invalid name");
    }
  }

  set price(double value) {
    if (value >= 0) {
      _price = value;
    } else {
      print("Invalid price");
    }
  }

  String get name => _name;
  double get price => _price;

  double get discountedPrice => _price * 0.9;
}

void main() {
  Product p = Product();

  p.name = "Laptop";
  p.price = 1000;

  print("Original: ${p.price}");
  print("After discount: ${p.discountedPrice}");
}
