void main(){
  print("hello");
  try {
    int result = 10 ~/ 0;
    print(result);
  }
  // catch(e){        //e - object
  //   print("exception occured $e");
  // }

  // on Exception{
  //   print("exception occured");
  // }

  on NoSuchMethodError{
    print("oneexception occured");
  }
  catch(obj){
    print("error $obj");
  }
  print("welcome");
}