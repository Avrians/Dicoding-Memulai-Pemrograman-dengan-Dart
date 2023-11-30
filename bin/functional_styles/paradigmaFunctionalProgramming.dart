// Pure functions
// Pure functions berarti sebuah fungsi bergantung pada argumen atau parameter yang dimasukkan ke dalamnya.
int sum(int num1, int num2) {
  return num1 + num2;
}

// Recursion
// Pada functional programming tidak ada konsep perulangan seperti for atau while.
int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

// Immutable variables
// Variabel pada functional programming bersifat immutable, artinya kita tidak bisa mengubah sebuah variabel ketika sudah diinisialisasi.
var x = 5;
var y = x + 1; // Contoh variable yang tidak immutable


// Functions are first-class citizen and can be higher-order
/**
 * Maksud dari function merupakan first-class citizen adalah bahwa function berlaku sama 
 * seperti komponen pemrograman yang lain. Sebuah fungsi bisa dimasukkan ke variabel menjadi 
 * parameter dalam suatu fungsi dan juga menjadi nilai kembalian pada fungsi. Higher order functions 
 * adalah fungsi yang mengambil fungsi lain sebagai argumen dan juga dapat mengembalikan fungsi.
 */