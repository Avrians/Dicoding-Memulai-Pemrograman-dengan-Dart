import 'hewan.dart';

void main() {
  var dicodingCat = Hewan('Gray', 2, 4.2);

  dicodingCat.name = 'Gray';
  dicodingCat.age = 2;
  dicodingCat.weight = 4.2;

  var dicodingKucing = Hewan.cat('Gray', 4.2);
  print(dicodingKucing.age);
}