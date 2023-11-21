void main(){
  show();
  print(show1());

}

void show(){     //we cant return in void
  int a=10;
  int b=20;
  int sum=a+b;
  print(sum);
}

int show1(){
  int a=30;
  int b=40;
  int sum=a+b;
  return sum;
  print(sum);
}