void main () {
  final dog = Dog();
  final cat = Cat();
  
  dog.makeSound();
  animalSound(dog);
  animalSound(cat);
}

void animalSound(Animal animal) {
  animal.makeSound();
}

// An abstract class cannot be instanced
// But other classes can implement an abstract class
abstract class Animal {
  int? legs;
  
  Animal();
  
  void makeSound();
}

// When implementing a class when need to add all
// the properties and methods that the abstract class
// implements is used to extend an interface
class Dog implements Animal {  
  @override
  int? legs;
  
  @override
  void makeSound () => print('Woof woof');
}

class Cat implements Animal {
  @override
  int? legs;
  int? tail;
  
  @override
  void makeSound() => print('Meow meow');
}
