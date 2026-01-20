void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Mahmoud", "grade": 85},
    {"name": "Kareem", "grade": 95},
  ];

  print(students[1]["grade"]);

  num total = students[0]['grade'] + students[1]["grade"];
  double average = total / 2;

  print(average);
}
