void main(){
  print("haiii");
  Future.delayed(Duration(seconds:5),(){     //delay is property of future
    print("future function");

  }).then((value){
    print("after future");
  });
  print("welcome");
}