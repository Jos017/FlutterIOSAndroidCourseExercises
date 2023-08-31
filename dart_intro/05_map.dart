void main () {
  ////////// Maps //////////
  
  Map person = {
    'name': 'Jose',
    'age': 23,
    'married': false,
    true: false,
    1: 100,
    2: 500,
  };
  
  print(person[true]);
  
  Map<String, dynamic> otherPerson = {
    'name': 'Jose',
    'age': 23,
    'married': false,
  };
  
  otherPerson.addAll({ 'middleName': 'Juan' });
  
  print(otherPerson);
}