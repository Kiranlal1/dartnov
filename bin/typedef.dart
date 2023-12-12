typedef ManyOperation(int firstNo,int secondNo);    //alias function
add(int num1,int num2){
  print("sum of given numbers ${num1+num2}");     //both functions(add,sub) have same datatype
}
sub(int num3,int num4){
  print("ssub of given numbers ${num3-num4}");
}
void main(){
  ManyOperation oper=add; //call add
  oper(10,20);            //giving value
  oper=sub;
  oper(50,10);
}