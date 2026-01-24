void main(){

double price = 1000;
  bool student = true;
  bool coupon = false;
  double finalPrice = price;

  if (student) {
    finalPrice = price - (price * 0.2);
  } else if (coupon) {
    finalPrice = price - (price * 0.1);
  } else if (price > 500) {
    finalPrice = price - (price * 0.05);
  }

  print(finalPrice);
}

