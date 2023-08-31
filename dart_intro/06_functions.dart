void main () {
  const myName = 'Jose';
  const myMessage = 'Good evening';
  
  greet(myName, myMessage);
  greet(myName);
  
  greet2(name: 'Peter', message: 'Good Night');
}

// The argumets by default are required
// To have optional arguments you use [] and shoud assign a value to the argument
void greet (String name, [String message = 'Hello']) {
  print('$message $name');
}

// If you want the order of the arguments would be any, you should use {}
// If you want to have optional values you shoul assign a value to the argument
// Use required to avoid optional values
void greet2 ({
  required String name,
  required String message,
}) {
  print('$message $name');
}