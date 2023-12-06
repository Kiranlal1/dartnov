class parent{
  String name="Ace";     //String ? name;       userinput
  int age=30;
  void parent_detailes(){
    print("Parent name $name and age $age");
  }
  void show(){
    print("welcome to flutter");
  }
}
class child extends parent{
  String cname="Pep";
  int cage=10;

  @override
  void show() {
    // TODO: implement show
    super.show();              //super keyword
    print("Hiii");
  }
  @override
  void parent_detailes() {

    print("navaneeth");
  }

  void child_detailes(){
    print("Child name $cname and age $cage");
  }
}
void main(){
  child obj=child();
  obj.parent_detailes();
  obj.child_detailes();
  obj.show();
}