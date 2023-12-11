///custom exception application
void checkAge(int age){
  if (age>18){
    print("welcome to vote");
  }
  else{
    throw Exception("age should be > 18");
    ///throw keyword used for calling exception explicitly
  }
}
void main(){
  print("Hi validate ur age");
  try{
    checkAge(10);
  }
  //on MyException{}
  catch(e){
    print("$e");
  }
  print("thaank yooou");
}
