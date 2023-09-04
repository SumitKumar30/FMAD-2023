// Creating custom exceptions in dart using 'throw' keyword

import 'dart:math';

void main() {
  try {
    var result = squareRoot(-4);
    print(result);
  } on SquareRootException catch(e){
    print('Negative values not allowed!!!\n $e');
  } catch (e) {
    print('Catching the exception --> $e');
  }
}

double squareRoot(int s) {
  if (s < 0) {
    throw SquareRootException();
  } else
    return sqrt(s);
}

class SquareRootException implements Exception{
    @override
  String toString() {
    return "Square root of negative numbers is not allowed!!";
  }
}
