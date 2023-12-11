void main(){
  print("hello");
  try {
    int result = 10 ~/ 0;
    print(result);
  }
  on NoSuchMethodError{
    print("exception occured");
  }

  finally{
    print("flutter");    //it will work cause finally keyword
  }
  print("welcome");       //it won't work cause exception not handled
}