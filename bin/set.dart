void main(){
  var list1=[1,2,3,4,5,6,7,7,7];
  var set1={1,2,3,4,5,6,7,7,7}; //duplicate value is not allowed
  //Set<int> set0={3,4,5,6,7,8,};

  print(set1);
  for (int num in set1){   //line by line
    print(num);
  }

  //var set2=Set();
  var set2=Set<int>();

  set2.add(2);
  set2.add(1);
  set2.add(10);
  set2.add(6);
  set2.add(7);
  set2.add(8);
  print(set2);

  set1.add(10);
  print(set1);

  var set3={5,6,7,8,9};
  set3.addAll(set1);
  print(set3);



  var list2=set2.toList();
  print(list2);
  print("--------------------------------------------------------------------------");

  print(set1);
  print(set2);

  print(set2.union(set1));    //all value no duplication
  print(set1.intersection(set2));   //values in both set
  print(set2.difference(set1));    //not common value in set 2 will print
  print(set1.difference(set2));    //not common value in set1 will print
  print(set2.join(" "));

}