void main () {
  /* When a variable type is not defined, dart infers its type from its value */
  
  /* You can use "var" to declare variables
   * Its not recommended to use "var" because the variable could be any type */
  var firstName = 'Peter';
  
  /* You can change the value of a variable already declared */
  firstName = 'Tony';
  
  /* You can use "final or const" to declare a constant
   * This means the value of the variable is constant, it wont change*/
  final country = 'USA';  // final does not change in first assign
  const movie = 'Iron Man'; // const never change in compile stage
  
  ////////// Strings //////////
  
  /* To declare variables is better to type the variables
   * One of a many types is String */
  String lastName = 'Stark';
  
  /* You can use a constant and define the type of the variable */
  final String gender = 'Man';
  
  ////////// Numbers //////////
  
  /* You can also declare variables as numbers using int,  */
  int age = 28; // only negative and positive integers
  double height = 1.78; // float numbers
  
  print('$firstName, $lastName, $country, $movie, $gender, $age, $height');
}