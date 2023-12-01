// class myclass{
//   myclass(){     //default constructor
//     int a=10;
//     int b=20;
//     int sum=a+b;
//     print(sum);
//   }
//   void show(){
//     print("welcome");
//   }
// }
// void main(){
//   myclass obj=myclass();
//   obj.show();
// }

// class myclass{
//   myclass(int a, int b){     //parameterized constructor
//
//     int sum=a+b;
//     print(sum);
//   }
//   void show(){
//     print("hi");
//   }
// }
// void main(){
//   myclass obj=myclass(20, 30);
//   obj.show();
// }

class myclass{
  myclass(int a, int b){     //named constructor

    int sum=a+b;
    print(sum);
  }
  myclass.one(){
    print("Hello");
  }
  myclass.two(){
    print("welcome");
  }
  void show(){
    print("hi");
  }
}
void main(){
  myclass obj=myclass(20, 30);
  obj.show();
  myclass obj1=myclass.one();
  obj1.show();
  myclass obj2=myclass.two();
}