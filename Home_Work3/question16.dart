void main(){
  int a = 5, b = 10, c = 15;

  bool check1 = a < b && c > b;
  bool check2 = a + b == c;

  print("Check 1: $check1");
  print("Check 2: $check2");

  if (check1 || check2) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}