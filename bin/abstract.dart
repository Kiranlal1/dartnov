abstract class myclass {
  String name="anu";
  void show();
  void show1(){
    print("$name");
  }
}
class child extends myclass{
  @override
  void show() {                //overriding bodyless function
    print("welcome");
  }

}
void main(){
  child obj=child();
  obj.show1();
  obj.show();
}