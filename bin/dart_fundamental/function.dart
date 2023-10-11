void main(List<String> args) {
  great('Dicoding', 2015);
  print('=====================');

  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

// Function with parameter
void great(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Hello $name! You are $age years old');
}

// function return value
double average(num value1, num value2) {
  return (value1 + value2) / 2;
}

