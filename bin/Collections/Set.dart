void main(){
   Set s1 = {}; //literal method empty set
   Set s2 = Set();// empty set  when we call Set() linked hash is evoked
   var s3 = {};
   Set<int> s4 = {};
   var s5 = {1,2,3,4,5,55};
   Set s6 = Set.from(s4);
   List x =['a','b','c'];
   Set s7= Set.from(x);
   Set s8 = Set.of(s5);//Set.of({1,1,2,2,3,3}); can also be used
   Set s9 = Set.unmodifiable(s5);
   Set s10 = Set.identity();
   s10.addAll([1,2,3,4,5]);
   // other than this union ,intersection,difference
   print(s8.union(s9));
   print(s9.intersection(s10));
   print(s5.difference(s10));
   print('-----------s1--------------');
  print('$s1');
   print('-------------s2------------');
   print('$s2');
   print('---------------s3----------');
   print('$s3');
   print('-----------------s4--------');
   print('$s4');
   print('-------------------s5------');
   print('$s5');
   print('-------------------s6------');
   print('$s6');
   print('-------------------s7------');
   print('$s7');
   print('-------------------s8------');
   print('$s8');
   print('-------------------s9------');
   print('$s9');
   print('-------------------s10------');
   print('$s10');

}