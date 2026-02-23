int countUniqueVisitors(List<int> visitors) {
  Set<int> uniqueVisitors = visitors.toSet();

  return uniqueVisitors.length;
}

void main() {
  List<int> visitors = [1, 2, 3, 2, 4, 1, 5, 3, 6, 6];

  int uniqueCount = countUniqueVisitors(visitors);

  print("Unique visitors: $uniqueCount");
}
