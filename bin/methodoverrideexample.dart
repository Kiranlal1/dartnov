class employee{
  String ename="Navaneeth";
  int esalary=40000;
  void salary(){

    print("name $ename and salary $esalary");

  }
}
class developer extends employee{
  String dname="abi";
  int dsalary=50000;
  @override
  void salary(){
    super.salary();
    print("name $dname and salary $dsalary");
  }

}
class manager extends employee{
  String mname="aki";
  int msalary=60000;
  @override
  void salary(){
    //super.salary();
    print("name $mname and salary $msalary");

  }
}
void main(){
  manager obj=manager();
  developer obj1=developer();
  obj.salary();
  obj1.salary();

}