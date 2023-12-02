void main() {
  var myFunction = calculate(2);
  myFunction();
  myFunction();
  myFunction();
  myFunction();
  
}

Function calculate(base){
  var count = 1;
  return () => print("Value is ${base + count++}");
}