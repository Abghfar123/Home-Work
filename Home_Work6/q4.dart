class Product {
  String name;
  double price;

  Product(this.name, [this.price = 0]);
}

void main() {
  Product p1 = Product("Phone", 500);
  Product p2 = Product("Lap");

  print("${p1.name} price = ${p1.price}");
  print("${p2.name} price = ${p2.price}");
}
