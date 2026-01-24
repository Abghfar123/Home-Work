void main(){
  double price = 75;
  String currency = "EGP";

  String tag = price.toString().padLeft(6, '0') + " $currency";
  print("Price tag: $tag");
  print("Length: ${tag.length}");

}