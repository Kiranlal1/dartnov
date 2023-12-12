void main(){
  sumfut();
  //SumFuture(10,20)
  print("after");
}
Future<void>SumFuture(int a,int b)async{
  await Future.delayed(Duration(seconds:10));
  print("The Result  ${a+b}");
}
Future<void>sumfut()async{
  await SumFuture(22, 33);
  print("THE END");
}