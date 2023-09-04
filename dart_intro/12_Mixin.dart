void main () {
  ////////// Mixins //////////
  final flipper = Dolphin();
  flipper.swim();
  
  final bat = Bat();
  bat.fly();
  bat.walk();  
  
}

abstract class Animal {}

abstract class Mammal extends Animal {}
abstract class Bird extends Animal {}
abstract class Fish extends Animal {}

// To create a mixin whe should use the word 'mixin'
mixin class Flies {
  void fly() => print('I\'m Flying');
}
abstract mixin class Swims {
  void swim() => print('I\'m Swimming');
}
mixin Walks {
  void walk() => print('I\'m Walking');
}

// To use mixing we use the reserved word 'with'
class Dolphin extends Mammal with Swims {}
class Bat extends Mammal with Flies, Walks {}
class Cat extends Mammal with Walks {}
class Dove extends Mammal with Flies, Walks {}
class Duck extends Mammal with Flies, Swims, Walks {}
class Shark extends Mammal with Swims {}
class FlyingFish extends Mammal with Flies, Swims {}