void main(){
  Map<String,dynamic> map1={"name":"Ace","age":22,"course":"Flutter","mark":50.0};
      print(map1);
  Map map2={};  //default datatype is var
  map2["name"]="Pops";
  map2["age"]=70;
  map2["course"]="Flutter";
  print(map2);
  print(map2["name"]);
  print(map2["age"]);

  map1.forEach((key, value) {
    print("$key : $value");
  });

  print("The keys are${map1.keys}");
  print("The values are${map1.values}");
  print(map2.containsKey("name"));
  print(map2.containsKey("mark"));
  print(map2.containsValue(70));
  print(map2.containsValue("kin"));

  var list1=[1,2,3,4,5,6];
  var list2=["a","b","c","d","e","f"];
  Map map3=Map.fromIterables(list1, list2);
  print(map3);

  Map map4={}..addAll(map1)..addAll(map2)..addAll(map3);//keys of map1 and map2 are same
  print(map4);
  Map map5={...map1,...map3};
  print(map5);
}