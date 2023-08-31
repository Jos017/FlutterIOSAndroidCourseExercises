void main () {
  ////////// Null Safety //////////
  
  /* You can accept null besides the type of the variable
   * by using the null safety (?) after the type */
  bool? isNull = null;
  
  ////////// Boolean //////////
  
  /* Boolean variables can have only two values: true or false */
  bool isActive = true;
  
  if (isActive == false) {
    print('isActive is null');
  } else {
    print('isActive is not null');
  }
}