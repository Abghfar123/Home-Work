void main(){
  int age = 16;
  bool hasParent = true;
  String area = 'general';

  if (age < 18) {
    if (hasParent) {
      print("Allowed with parent");
    } else {
      print("Not allowed");
    }
  } else {
    print("Allowed");
  }

  switch (area) {
    case 'general':
      print("Access to general area");
      break;
    case 'restricted':
      print("Restricted area access");
      break;
    default:
      print("Unknown area");
  }
}
