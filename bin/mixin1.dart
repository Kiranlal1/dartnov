mixin a{
  int b=10;
  void show(){
    print("hiii $b");
  }
  void display();
}
mixin b{
  late int vv;
  void show1(){
    print("hiiii $vv");
  }
}
class myclass with a implements b{
  @override
  int vv=20;

  @override
  void display() {
    print("welcome to flutter");
  }

  @override
  void show1() {
    print("Hi");
  }
}
void main(){
  myclass obj=myclass();
  obj.show();
  obj.show1();
  obj.display();
}