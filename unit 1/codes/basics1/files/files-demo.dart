// file read write operations in dart
// File input: 1. Synchronous operation -- sequence operation

import 'dart:io';

void main() {
  // reading a file synchronously
  var file =
      new File('./basics1/assets/alice_in_wonderland.txt').readAsStringSync();
  print(file.runtimeType);
  print(file);

  // writing a file synchronously
  var file2 = new File('demo_file.txt').writeAsStringSync(file);
}
