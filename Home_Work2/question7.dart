void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];

  Set<int> numbersSet = numbers.toSet();
  print(numbersSet);

  numbersSet.add(10);
  print(numbersSet);
  numbersSet.remove(7);
  print(numbersSet);
  print(numbersSet.contains(6));
}
