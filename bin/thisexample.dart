class myclass{
  void show(){
    print("Hiii");
    this.fun1("anu", 22);
    fun2("Luminar");
  }
  void fun1(String name,int age){
    print("name $name and $age");
  }
  void fun2(String college){
    print("$college");
  }
}
void main(){
  myclass obj=myclass();
  obj.show();
}