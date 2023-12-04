class teacher{
  String tname="abhishek";
  String department="IT";
  int salary=50000;
  void tdetails(){
    print("teacher name $tname,department $department and salary $salary");
  }
}
class student1 extends teacher{
  String s1name="navaneeth";
  int s1class=10;
  int s1rlno=223344;
  void s1details(){
    print("student1 name $s1name,class $s1class and rollno $s1rlno");
  }
}
class student2 extends teacher{
  String s2name="anu";
  int s2class=12;
  int s2rlno=213141;
  void s2details(){
    print("student2 name $s2name,class $s2class and rollno $s2rlno");
  }
}
void main(){
  student1 obj=student1();
  obj.tdetails();
  obj.s1details();
  print("---------------------------------------------------------------");
  student2 obj1=student2();
  obj1.tdetails();
  obj1.s2details();
}