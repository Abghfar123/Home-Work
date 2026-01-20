void main() {
  String name = "Alice";

  name = 123;

  print(name);

  /*
Error:
A type error occurs because the variable 'name' is declared as String,
but an integer value (123) is assigned to it.
In Dart (String variable cannot hold an int value).
*/
}
