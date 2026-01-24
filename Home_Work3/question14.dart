void main(){
  List<int>? scores = [15, 30];

  if (scores == null || scores.isEmpty) {
    print("No scores");
  } else {
    int sum = scores.first + scores.last;
    print("Sum = $sum");

    if (sum >= 40) {
      print("Sum >= 40");
    } else {
      print("Sum < 40");
    }
  }
}