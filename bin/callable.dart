class myclass{
  int call(int a,int b){  //callable function
    return a+b;
  }
  void add(int x,int y){
    print('sum=${x+y}');
  }
}
void show(String name){
  print(name);
}
void main(){
  var obj=new myclass();
  obj.add(10,20);
  show("manu");
  var output=obj(20,30);      //calling call function
  print(output);
}