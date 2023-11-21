class Myclass{
  int age = 22;                                //instance variable
  String name="Ace";

  static String course="flutter";              //static variable

  void show(){
    String name1 = "Peps";                     //local variable
    int age1 = 25;
    print("my name is $name1 my age is $age1");
  }
}
void main(){
  Myclass obj=Myclass();                       //classname creatingobj=constructor
  print("my name is ${obj.name}");
  print("my age is ${obj.age}");
  obj.show();
  print(Myclass.course);                       //static variable depending on class
}