class father{
  String? fname;
  int? fage;
  void show(){
    //print("$fname and $fage");
  }
}
class mother{
  String? mname;
  int? mage;
  void display(){
    //print("$mname and $mage");
  }
}
class child implements father,mother{
  @override
  int? fage=50;

  @override
  String? fname="arun";

  @override
  int? mage=40;

  @override
  String? mname="anu";

  @override
  void display() {
    print("$fname and $fage");
  }

  @override
  void show() {
    print("$mname and $mage");
  }
  String cname="varun";
  int cage=15;
  void cdetails(){
    print("$cname and $cage");
  }
}
void main(){
  child obj=child();
  obj.display();
  obj.show();
  obj.cdetails();
}