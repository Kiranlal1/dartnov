import 'setter_getter.dart';

void main(){
  myclass obj=myclass();
  obj.name="Ace";
  obj.age=22;
  obj.course="flutter";
  obj.mark=50.55;
  print("${obj.getname}");
  print("${obj.getage}");
  print("${obj.getcourse}");
  print("${obj.getmark}");
}