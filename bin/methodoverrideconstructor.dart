class parent{
  String pname="ranju";
  int page=30;
  parent(){
    print("name $pname and age $page");
  }

}
class child extends parent{
  String cname="Ace";
  int cage=10;
  child(){
    print("name $cname and age $cage");
  }

}
void main(){
  child obj=child();
}