void main() {
  Map<String, String> nameCountry = {
    'name': 'Alice',
    'age': '25',
    'city': 'NewYork'
  };

  print(nameCountry['age']);
  nameCountry['city'] = 'Los Angeles';
  print(nameCountry);
}
