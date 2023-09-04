import 'dart:math' as math;

void main () {
  final square = Square(5);
  
  print('area method: ${square.calcArea()}');
  print('area setter: ${square.area}');
  
  square.area = 20;
  print('side get: ${square.side}');
    
}

class Square {
  double side = 0;
  
  // getter
  double get area {
    return this.side * this.side;
  }
  
  // setter
  set area(double value) {
    this.side = math.sqrt(value);
  }
  
  Square(double side):
    this.side = side;
  
  double calcArea() {
    return this.side * this.side;
  }
}
