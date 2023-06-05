//double ended queue : can add values from both sides
import 'dart:collection';

void main() {
  //queue.from.queue.of,,just queue
  var l1 = [
    1,
    2,
    3,
    4
  ]; //var we can insert any type// for its own type define type
  //var l1 = <String><int>[];//same for set too
  Queue q1 = Queue(); //queue cannot use {} or []
  q1.add(1);
  print(q1);
  q1.addLast(3);
  q1.addFirst(22);
  print(q1);
  Queue q2 = Queue();
  print(
      q2); //literal method : directly inserting values without using any constructor
  Set s1 = {"a", "s", "q"};
  Queue q3 = Queue();
  q3.addAll(s1);
  q3.addAll({11,2,34,4,5,55});
  print(q3);
  q3.addFirst(1);
  q3.addLast(33);
  print(q3);
  q3.removeFirst();
  q1.removeLast();
  q3.remove("a");
  print(q1);
  print(q3);

  Queue<int> q4 = Queue.of(l1);
  print("queue 4 : $q4");

  Queue<int> q5 = Queue.from({1,23,3,4});
  print("queue 5 : $q5");


  q3.forEach((element) {
    print(element);
  });
}
