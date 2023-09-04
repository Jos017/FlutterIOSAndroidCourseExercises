void main () {
  final superman = Hero('Clark Kent', 'Strength');
  final lex = Villain('Lex Luthor', 'Intelligence');
  print('$superman - ${superman.valor}'); 
  print('$lex - ${lex.evil}'); 
}

// An abstract class cannot be instanced
// But other classes can extend an abstract class

abstract class Character {
  String? name;
  String? power;
  
  Character(this.name, this.power);
  
  @override
  String toString() {
    return '$name - $power';
  }
}

// When whe extend a class we already have all the properties and methods from the parent class
// The parent class is called superclass, to provide attributes to the super class we use the method
// super()
class Hero extends Character {
  int valor = 100;
  
  Hero(String name, String power): super(name, power);
}

class Villain extends Character {
  int evil = 50;
  
  Villain(String name, String power): super(name, power);
}
  
