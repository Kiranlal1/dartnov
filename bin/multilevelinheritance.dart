class grandparent{
  String gname="balan";
  int gage=60;
  void gpdetails(){
    print("gp name $gname and gp age $gage");
  }
}
class parent extends grandparent{
  String pname="ram";
  int page=40;
  parentdetails(){
    print("parent name $pname and parent age $page");
  }
}
class child extends parent{
  String cname="manu";
  int cage=15;
  childdetails(){
    print("child name $cname and child age $cage");
  }
}
void main(){
  child obj=child();
  obj.gpdetails();
  obj.parentdetails();
  obj.childdetails();
}