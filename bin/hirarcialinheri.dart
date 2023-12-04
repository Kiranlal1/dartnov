class parent{
  String pname="ranju";
  int page=50;
  void pdetails(){
    print("parent name $pname and $page");
  }
}
class son extends parent{
  String sname="manu";
  int sage=25;
  void sdetails(){
    print("son name $sname and $sage");
  }
}
class daughter extends parent{
  String dname="anu";
  int dage=20;
  void ddetails(){
    print("daughter name $dname and age $dage");
  }
}
void main(){
  daughter obj=daughter();
  obj.pdetails();
  obj.ddetails();
  print("------------------------------------------------------");
  son obj1=son();
  obj1.pdetails();
  obj1.sdetails();
}