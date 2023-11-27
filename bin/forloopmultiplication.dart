import 'dart:io';

void main(){
  print("Enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int res=0;
  for(int i=1;i<=10;i++){
    res=num*i;
    print(res);
  }

}
