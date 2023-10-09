void main(List<String> args) {
  print('"What do you think of Dart?" he asked');
 
  // Backslash sebelum tanda petik ini akan mengatakan kepada Dart bahwa itu hanyalah tanda petik dan tidak boleh ditafsirkan sebagai pembatas string.
  print('"I think it\'s great!" I answered confidently');

  // Selain tanda petik, backslash juga berguna untuk mengabaikan simbol lain yang menimbulkan ambigu di dalam string, contohnya seperti backslash itu sendiri.
  print('C:\\dart\\new_project');

  // Fitur lain dari String adalah String interpolation di mana kita bisa memasukkan nilai dari variabel atau expression ke dalam string. Interpolation ini bisa kita terapkan dengan simbol $.
  var name = 'Joko';
  print('Hello $name');
  print('1 + 1 = ${1 + 1}');

  // Pada Dart Unicode ini dikenal dengan runes. Unicode mendefinisikan nilai numerik unik untuk setiap huruf, angka, dan simbol yang digunakan dalam semua sistem penulisan dunia. 
  print('Hi \u2665');
}
