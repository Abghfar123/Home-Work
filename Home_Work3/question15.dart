void main(){
  String path = '/products';

  switch (path) {
    case '/':
      print("Home Page");
      break;
    case '/products':
      print("Products Page");
      break;
    case '/profile':
      print("Profile Page");
      break;
    default:
      print("Page not found");
  }
}