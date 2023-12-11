void main(){
  print("hello");
  try {
    int result = 10 ~/ 0;
    print(result);
  }
  on NoSuchMethodError{
    print("exception occured");
  }
  // on IntegerDivisionByZeroException{
  //   print("rxception")
  // }
  catch(obj){
    print("error $obj");
  }
  print("welcome");
}