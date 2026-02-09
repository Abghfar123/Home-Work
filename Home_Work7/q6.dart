class NumberCheck {
  int value;

  NumberCheck(this.value);

  bool isEven() {
    return value % 2 == 0;
  }
}

void main() {
  NumberCheck n = NumberCheck(10);

  print(n.isEven());
}
