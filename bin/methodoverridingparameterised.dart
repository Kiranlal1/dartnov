class parent{

  parent(String pname,int page){
    print("name $pname and age $page");
  }

}
class child extends parent{

  child(String cname,int cage):super('arun',50){
    print("name $cname and age $cage");
  }

}
void main(){
  child obj=child("manu",20);
}