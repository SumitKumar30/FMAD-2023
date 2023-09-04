// using 'throw' keyword to raise an exception

import 'dart:math';

void main() {
  try {
    var result = squareRoot(-4);
    print(result);
  } on FormatException catch(e){
    print('Negative values not allowed!!!\n $e');
  } catch (e) {
    print('Catching the exception --> $e');
  }
}

double squareRoot(int s) {
  if (s < 0) {
    throw FormatException('cannot compute the square root of -ve integer!!!');
  } else
    return sqrt(s);
}
