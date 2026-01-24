void main(){
  Map<String, String> countries = {
    'EG': 'Egypt',
    'SA': 'Saudi Arabia',
    'US': 'United States'
  };

  print(countries['EG']);

  countries['QA'] = 'Qatar';

  print(countries.length);

  if (!countries.containsKey('JO')) {
    print("Jordan missing");
  }
}