class myclass{
  String? name;
  int? age;
  void show(String name,int age){
    this.name=name;
    this.age=age;
  }
  void display(){
    print("name $name age $age");
  }
}
void main(){
  myclass obj=myclass();
  obj.show("anu", 22);
  obj.display();
}