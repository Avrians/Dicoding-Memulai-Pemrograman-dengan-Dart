void main() {
  // Set Default
  Set<int> anotherSet = new Set.from([1, 4, 3, 4, 1]);

  print("anotherSet: $anotherSet");

  // Menambah set
  var numberSet = {1,8,2};
     // menambahkan data ke dalam set
  numberSet.add(5);
  numberSet.addAll({6,7});
  print(numberSet);

  // menghapus data dari set
  var numberSet2 = {1,4,6, 2, 3};
  // menghapus nilai 3 dari set
  numberSet2.remove(3);
  print(numberSet2);

  // menampilkan data pada set index
  print(numberSet2.elementAt(2));

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
}

/// Output:
/// union: {1, 2, 4, 5, 7}
/// intersection: {1, 5}