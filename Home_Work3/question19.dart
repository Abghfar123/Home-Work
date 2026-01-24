void main(){
List<String> names = ['Ali', 'Omar', 'Ali', 'Sara', 'Omar', 'Ali'];

  Set<String> uniqueNames = names.toSet();
  print("Unique names: $uniqueNames");

  Map<String, int> counts = {};

  for (var name in names) {
    counts[name] = (counts[name] ?? 0) + 1;
  }

  print("Counts: $counts");

  if (counts['Ali'] != null && counts['Ali']! > 1) {
    print("Ali appears more than once");
  }
}