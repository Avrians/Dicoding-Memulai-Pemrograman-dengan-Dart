void main(List<String> args) {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList[1]); // Dicoding

  // Menampilkan seluruh data di list
  List<String> stringList = ['Satu', 'Dua', 'Tiga'];
  // bisa seperti ini
  for (String s in stringList) {
    print(s);
  }

  // atau spereti ini
  for(int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  // Selain itu kita juga bisa menggunakan fungsi foreach untuk menampilkan data di dalam list.
  stringList.forEach((s) => print(s));

  // Menambahkan data ke dalam list
  stringList.add('Empat');
  print(stringList); // [Satu, Dua, Tiga, Empat]

  // Lalu bagaimana jika kita ingin menambahkan data namun tidak di akhir List? Jawabannya adalah dengan fungsi insert.
  stringList.insert(0, 'Nol');
  print(stringList); // [Nol, Satu, Dua, Tiga, Empat]

  // ubah nilai list
  stringList[1] = 'One';
  print(stringList);

    // Menghapus list dengan nilai Programming
  stringList.remove('One');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);

  print(stringList);
}
