import 'dart:io';


void main(){
  print("Enter a");
  int a =int.parse(stdin.readLineSync()!);

  print("Enter b");
  int b =int.parse(stdin.readLineSync()!);

  print("Enter c");
  int c =int.parse(stdin.readLineSync()!);

  if((a>=b )&&( a>=c)){
    print("a is big");
  }
  else if((b>=a)&&(b>=c)){
    print("b is big");
  }
  else{
    print("c is big");
  }

}