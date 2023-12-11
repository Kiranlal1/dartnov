void main(){
  print("hello");
  try {
    int result = 10 ~/ 0;
    print(result);
  }
  on Exception{
    print("exception occured");
  }
  print("welcome");
}