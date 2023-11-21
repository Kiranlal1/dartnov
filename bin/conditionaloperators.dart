void main(){
  String uname = "Ace";
  int pwd = 123456;

  var res = uname == "Ace" && pwd == 123456 ? 0 : "Login Failed" ;           //conditionaloperator
  var res1 = uname == "pop" && pwd == 123456 ? "Login successful" : "Login Failed . Please enter valid uname or pwd" ;

  print(res);
  print(res1);

  int ? n;                              //nullaware

  var result=n ?? "result not found";   //nuloperator

  print(n);
}
//largest twoo and three

  //?nullaware
  //??nulloperator
  //?:conditional operators
  //!nullcheck

