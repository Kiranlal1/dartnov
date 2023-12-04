class student{
  String sname="navaneeth";
  int sclass=12;
  int rlno=223344;
  void studentdetails(){
    print("student name $sname ,age $sclass and rollnumber $rlno");
  }
}
class teacher extends student{
  String tname="arjun";
  String department="IT";
  int tsalary=40000;
  void teacherdetails(){
    print("teacher name $tname ,department $department and salary $tsalary");
  }
}
class manager extends teacher{
  String mname="abhishek";
  String position="manager";
  int msalary=80000;
  void managerdetails(){
    print("manager name $mname ,position $position and salary $msalary");
  }
}
void main(){
  manager obj=manager();
  obj.studentdetails();
  obj.teacherdetails();
  obj.managerdetails();
}