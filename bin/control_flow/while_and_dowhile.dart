void main(List<String> args) {
  // while loop
  var i = 1;
  while (i <= 10) {
    print('Hello, World! $i');
    i++;
  }

  // do-while loop
  var j = 1;
  do {
    print('Hello, World! $j');
    j++;
  } while (j <= 10);

  // infinite loop

  // hasil dari infinite loop ini akan terus berjalan sampai program dihentikan secara paksa
  // var k = 1;
  // while (k <= 10) {
  //   print('Hello, World! $k');
  // }

  // challenge
  var l = 10;
  while (l >= 1) {
    print("*" * l);
    l--;
  }

}