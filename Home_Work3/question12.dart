void main() {

  Map<String, String?> contact = {
    'phone': null,
  };

  String phone = contact['phone'] ?? "No phone number";
  print(phone);

  contact['phone'] = "01123456789";
  print("Phone length: ${contact['phone']!.length}");
}