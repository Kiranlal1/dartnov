void main(){
  List<int> list1=[1,2,3,4,5,6,7];   //growable
  //List<String> list2=["hi","how","are","you"];
  //var list=[1,"hi",2,"how are you"];
  print(list1);
  //print(list2);
  //print(list);

  list1.add(10);
  print(list1);

  list1[1]=20;
  print(list1);

  List<int> list3=[2,6,8,7,6,8];
  print(list3);
  list3.addAll(list1);
  print(list3);
  print(list1.length);

  list1.remove(5);
  print(list1);

  list1.removeAt(1);
  print(list1);

  list1.removeRange(1, 3);
  print(list1);

  list1.insert(4, 8);
  print(list1);

  if(list1.contains(7)){
    print("7 is available in list1");
  }
  else{
    print("7 is not notavailable in list1");
  }

  //var list4=List.empty(); //default fixedlength list
  var list4=List.empty(growable:true);
  list4.add(25);
  print(list4);

  var list5=List.from(list1);
  print(list5);

  var list6=List.generate(6, (index) => index,growable:true); //length,index/index+1,null
  print(list6);
  list6[0]=25;
  print(list6);

  list6.forEach((e){
    print(e);
  });

}