import 'dart:io';


void main() {
  print("Enter number a");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter number b");
  int b =int.parse(stdin.readLineSync()!);

  print("Enter Your Choice\n 1.Addition\n 2.Substraction\n 3.Multiplication\n 4.Division");
  int Choice = int.parse(stdin.readLineSync()!);

  dynamic res=0;

  switch(Choice) {
    case 1:
      res = a + b;
      //print("${a+b}");
      break;
    case 2:
      res = a - b;
      break;
    case 3:
      res = a * b;
      break;
    case 4:
      res = a / b;
      break;
    default:
      print("Invalid choice");
      break;
  }
  print(res);

}