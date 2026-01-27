void main(){

  String text = "EGP 12.50";

  String result = text.replaceAll("EGP","");

  print(result);

  double price = double.parse(result);
  print(price);

}