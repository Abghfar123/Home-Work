class Course {
  String title;
  int duration;

  Course(this.title, [this.duration = 3]);
}

void main() {
  Course c1 = Course("Dart", 6);
  Course c2 = Course("Flutter");

  print("${c1.title} - ${c1.duration} months");
  print("${c2.title} - ${c2.duration} months");
}
