void main(){
  String uname="Pep";
  int password=123456;

  print(uname == "Pep" && password == 123456);  //both condition should be true

  print(uname == "sdfg" && password == 123456); //

  print(!(uname == "Pep" && password == 123456));  //Not

  print(uname == "sdfg" || password == 123456);   //any one condition should be true

  print(uname == "sdfg" || password == 654565);

  print(!(uname == "dfg" || password == 123456));  //Not
}