void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };
  print(capital['Jakarta']);

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");

  // menambahkan key value
  capital['New Delhi'] = 'India';
  print(capital);
}