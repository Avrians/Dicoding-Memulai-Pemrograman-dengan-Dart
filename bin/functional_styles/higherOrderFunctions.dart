void main() {
  // Opsi 1
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction("Hello", sum);

  // Opsi 2
  myHigherOrderFunction("Hai", (num1, num2) => num1 + num2);

  var fibonaci = [0, 1, 1, 2, 3, 5, 8, 13];

  fibonaci.forEach((element) {
    print(element);
  });
}

void myHigherOrderFunction(
  String message,
  int Function(int num1, int num2) myFunction,
) {
  print(message);
  print(myFunction(3,4));
}
