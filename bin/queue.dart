import 'dart:collection';

void main(){
  List list1=[1,2,3,4,5,6,5];
  Queue queue1=Queue.from(list1);
  print(queue1);
  queue1.add(25);
  print(queue1);
  queue1.addFirst(20);
  print(queue1);
  queue1.addLast(52);
  print(queue1);

  queue1.remove(5);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);

  queue1.forEach((element) {
    print(element);
  });

  queue1.addAll([20,30,40,50]);
  print(queue1);
}