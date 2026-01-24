void main(){

List<int> numbers = [1, 2, 3, 2, 4, 1, 5];
  int before = numbers.length;

  Set<int> setNumbers = numbers.toSet();
  List<int> afterList = setNumbers.toList();

  if (afterList.length != before) {
    print("duplicates removed");
  }

}