import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Rahim,20,Dhaka\n'
    'Karim,22,Chittagong\n'
    'Nila,21,Sylhet\n',
  );


  String data = file.readAsStringSync();

  print('Student Information:');
  print(data);
}