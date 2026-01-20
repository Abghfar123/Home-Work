void main() {
  Map book = {'titel': 'Dart Guide', 'pages': 120, 'price': 19.99};

  print(book['titel']);

  book["price"] = 24.5;
  book["outhor"] = "Mahmoud";

  print(book.keys);
  print(book.values);
  print(book.containsValue("pages"));
}
