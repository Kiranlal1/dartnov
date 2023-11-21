import 'dart:io';

void main(){
  print("Enter Your Name");
  String? name =stdin.readLineSync();
  print(name);

  print("Enter Your Age");
  int age =int.parse(stdin.readLineSync()!);
  print(age);

  print("Enter Your Mark");
  double mark =double.parse(stdin.readLineSync()!);
  print(mark);

  print("Enter Your Course");
  var course =stdin.readLineSync()!;
  print(course);

  print("Enter Your College");
  dynamic college =stdin.readLineSync()!;
  print(college);
}