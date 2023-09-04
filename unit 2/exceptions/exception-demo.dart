// Exceptions in Dart
void main() {
  print('Program started!!!');
  try {
    // raise an exception
    // var result = 100 ~/ 0;
    dynamic str = 'Rahul';
    var result = str / 0;
    // trying to raise an exception by dividing integer by zero
    print(result);
  }
  // ignore: deprecated_member_use
  on IntegerDivisionByZeroException {
    print('Exception occured --> due to integer division by zero!!');
  } on NoSuchMethodError {
    print('Exception occurred --> due to incorrect type conversion operation!!');
  } catch (e) {
    // e --> is an exception object
    print('Exception catched --> ${e.runtimeType}');
  } finally {
    print('This will always execute!!!');
  }

  /*

      100.00/0.00 --> Infinity

  */

  // this will not execute in case an exception is raised
  print('Program terminated!!!');
}
