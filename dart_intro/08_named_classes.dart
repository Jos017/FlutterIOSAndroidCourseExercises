void main () {
  final rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
  };

  // You can add ! to tell the class the argument will be always provided and won't be null
  // Try not to use !
  //   final ironMan = new Hero(name: rawJson['name']!, power: rawJson['power']!);
  //   print(ironMan);
  
  final ironMan = Hero.fromJson(rawJson);
  print(ironMan);
 }

class Hero {
  String name;
  String power;
  
// The class constructors has the same name of the class

// This is the long way to assign values
//   Hero(String heroName, String heroPower): 
//     this.name = heroName,
//     this.power = heroPower;
    

  //This is a shorthand to assign the values to this.name and this.value
  Hero({
    required this.name,
    required this.power,
  });
  
  Hero.fromJson(Map<String, String> json) :
    this.name = json['name'] ?? 'No name',
    this.power = json['power'] ?? 'No power';
  

  //override
  String toString() {
    return 'Name: ${this.name}, power: ${this.power}';
  }
}
