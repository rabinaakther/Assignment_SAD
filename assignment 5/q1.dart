import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('Rabina');

  print('Name added successfully!');
}