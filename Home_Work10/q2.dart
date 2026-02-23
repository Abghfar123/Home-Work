class FoodItem {
  String name;
  double price;
  String category;

  FoodItem(this.name, this.price, this.category);
}

class Order {
  List<FoodItem> _items = [];

  void addItem(FoodItem item) {
    _items.add(item);
    print("${item.name} added to order.");
  }

  double calculateTotal() {
    double total = 0;
    for (var item in _items) {
      total += item.price;
    }
    return total;
  }

  void showOrder() {
    if (_items.isEmpty) {
      print("Order is empty.");
      return;
    }

    print("Order Details:");
    for (var item in _items) {
      print("${item.name} - ${item.price} EGP (${item.category})");
    }

    print("Total Price: ${calculateTotal()} EGP");
  }
}

void main() {
  FoodItem pizza = FoodItem("Pizza", 150, "Food");
  FoodItem cola = FoodItem("Cola", 30, "Drinks");

  Order order = Order();

  order.addItem(pizza);
  order.addItem(cola);

  print("");
  order.showOrder();
}
