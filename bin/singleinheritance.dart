class parent{
  String name="Ace";     //String ? name;       userinput
  int age=30;
  void parent_detailes(){
    print("Parent name $name and age $age");
  }
}
class child extends parent{
  String cname="Pep";
  int cage=10;
  void child_detailes(){
    print("Child name $cname and age $cage");
  }
}
void main(){
  child obj=child();
  //child obj1=child();

  obj.parent_detailes();
  obj.child_detailes();
  print("-----------------------------------------------");
  obj.name="ram";           //obj1.name="ram";
  obj.cname="rahul";        //obj1.cname="rahul";
  obj.parent_detailes();    //obj1.parent_detailes();
  obj.child_detailes();     //obj1.child_detailes();
}