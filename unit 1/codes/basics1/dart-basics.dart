void main(List<String> args) {
  // variable declaration

  int a = 10; // static declaration

  print('value of a =  $a');

  int b = 5;

  print('subtraction of a - b is ${a - b}');

  var x;

  x = 'Amit'; // x is of type string

  x = 10; // type inferencing 

  x = true;

  print(x.runtimeType);

  var y = 'Arjun'; // static type

  // y = 100;    // type inferencing is not allowed

  print('Runtime type of y: ${y.runtimeType}');

  dynamic s;  // dynamic type --> type can be set during runtime

  print('Runtime type of s: ${s.runtimeType}');

  s = 10.47;  

  s = 'Nitin';

  print('Runtime type of s: ${s.runtimeType}');

  dynamic u = false;

  print('Runtime type of u: ${u.runtimeType}');

  u = 100;

  print('Runtime type of u: ${u.runtimeType}');

  print("Hello World");
}
