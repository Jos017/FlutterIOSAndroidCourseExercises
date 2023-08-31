void main () {
  ////////// Lists //////////
  
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  numbers.add(5);
  
  print(numbers);
  print(numbers[0]);
  
  int newNumber = numbers[4];
  print('$newNumber');
  
  final moreNumbers = List.generate(100, (int index) => index);
  
  print(moreNumbers);
}