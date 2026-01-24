void maiin(){
  Map<String, String?> env = {
    'mode': 'prod',
    'api': null,
  };

  String mode = env['mode'] ?? 'dev';
  String api = env['api'] ?? 'localhost';

  print(mode.toUpperCase());
  print(api.toUpperCase());

  if (mode == 'prod') {
    print("Prod ready");
  } else {
    print("Non-prod");
  }
}