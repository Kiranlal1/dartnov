void main(){
  print("hello");
  try {
    int result = 10 ~/ 0;
    print(result);
  }
  catch(e){        //e - object
    print("exception occured $e");
  }
  print("welcome");
}