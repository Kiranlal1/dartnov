//we cannot use constructor and object in mixin
mixin a{
  int b=10;
  void show(){
    print("hiii $b");
  }
  void display();
}
mixin b{        //we can implement mixin and class in a mixin and override in class
  int v=10;     //we can't extends mixin
  void show1(){
    print("hiiii $v");
  }
}
//class cls{}
class myclass with a,b{  //we r using keyword(with) to add a and b in class //class myclass with a implements b{}
  @override               //class myclass with a,cls{}  mixin and class
  void display() {
    print("welcome to flutter");
  }
}
void main(){
  myclass obj=myclass();
  obj.show();
  obj.show1();
  obj.v=20;
  obj.show1();
  obj.display();
}