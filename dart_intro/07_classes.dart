void main () {
  final wolverine = new Hero(); // new is optional
  wolverine.name = 'Logan';
  wolverine.power = 'Regeneration';
  print(wolverine);
  
  final spiderMan = Hero('Peter', 'Spider Sens');
  print('Name: ${spiderMan.name}');
  print('Power: ${spiderMan.power}');
}

class Hero {
  String name;
  String power;
  
// The class constructor has the same name of the class

// This is the long way to assign values
//   Hero(String heroName, String heroPower): 
//     this.name = heroName,
//     this.power = heroPower;
    

  //This is a shorthand to assign the values to this.name and this.value
  Hero([this.name = 'No name', this.power = 'No power']);


  //override
  String toString() {
    return 'Name: ${this.name}';
  }
}
