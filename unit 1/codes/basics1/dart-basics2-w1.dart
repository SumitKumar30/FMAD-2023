// String & StringBuffer
// Strings are immutable
//
import 'dart:io';

void main() {
  String s1 = 'NCU Gurugram';
  s1 = s1 + ' Haryana';
  s1 = 'Amity Noida';

  List<String> cities = [
    'Delhi',
    'Gurugram',
    'Noida',
    'Ghaziabad',
    'Faridabad',
    'Banglore'
  ];

  String finalCity = '';
  for (int i = 0; i < cities.length; i++) {
    // print(cities[i]);
    finalCity += cities[i] + " ";
    print(identityHashCode(finalCity));
  }

  print(finalCity);

  print('====================================');

  StringBuffer buffer = new StringBuffer();
  // StringBuffer buffer2 = StringBuffer();
  for (String city in cities) {
    buffer.write(city + ' ');
    print(identityHashCode(buffer));
  }

  print('List of cities in buffer are: ${buffer}');

  // integer type input

  print('Enter two nos.:');
  String? no1 = stdin.readLineSync();
  int a = int.parse(no1!);
  String? no2 = stdin.readLineSync();
  int b = int.parse(no2!);

  print('Sum of two numbers is: ${sum(a, b)}');
}

int sum(int x, int y) {
  return x + y;
}
