// mixin Flyable {
//   void fly() {
//     print("I'm flying");
//   }
// }

// mixin Walkable {
//   void walk() {
//     print("I'm walking");
//   }
// }

// mixin Swimmable {
//   void swim() {
//     print("I'm swimming");
//   }void main() {
//   var arielNoah = Musician();
//   arielNoah.perform();
// }

// abstract class Performer {
//   void perform();
// }

// mixin Dancer implements Performer {
//   @override
//   void perform() {
//     print('Dancing');
//   }
// }

// mixin Singer implements Performer {
//   @override
//   void perform() {
//     print('Singing');
//   }
// }

// class Musician extends Performer with Dancer, Singer {
//   void showTime() {
//     perform();
//   }
// }
// }
