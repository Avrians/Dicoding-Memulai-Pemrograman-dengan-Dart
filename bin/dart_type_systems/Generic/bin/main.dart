List<int> numberList = [1,2,4,6,8];
List<String> stringList = ["Hello", "World", "Dart"];
List dynamicList = [1, "Hello", true];

void main() {
  List<Bird> birdList = [Bird(),Dove(), Duck()];

}

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}