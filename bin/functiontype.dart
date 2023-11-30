void main(){
  show();
  show1();
  show2(30, 40);
  //print("SUM = ${show3(15,40)}");
  show3(40,50);
  show4(5, b: 55);
  show5(7,b:8,c:9);
  show5(10);
  show6(5);
  show6(5,b:6,c:7);
  show7();
}
void show(){              //default function
  int a=10;
  int b=20;
  int sum=a+b;
  print(sum);
}
int show1(){             //default functio with return type
  int a=20;
  int b=30;
  int sum=a+b;
  print(sum);
  return 0;
}
void show2(int a,int b){  //parameterized function without return type
  int sum=a+b;
  print(sum);
}
int show3(int a,int b){   //parameterized function with return type
  int sum=a+b;
  print(sum);
  return 0;
}
void show4(int a,{required int  b, int ? c}){   //optional parameterized function without return type
  print(a);
  print(b);
  print(c);
}
void show5(int a,{int ? b,int ?c}){  //optional named parameterized function without return type
  print(a);
  print(b);
  print(c);
}
void show6(int a,{int ? b,int c=30}){ //optional named parameterized function default value and without return type
  print(a);
  print(b);
  print(c);
}
void show7()=>print("Welcome");   //lambda function
