class vehicle{
  String name="two wheel and fourwheel";
  void vehicletype(){
    print("vehicle type is $name");
  }
}
class car extends vehicle{
  String cname="four wheel";
  void cartype(){
    print("vehicle type is $cname");
  }
}
void main(){
  car obj=car();

  obj.vehicletype();
  obj.cartype();
}