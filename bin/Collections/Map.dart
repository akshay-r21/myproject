//import '../Constructor.dart';
//import '../mathsops.dart';

void main() {
//Map stores elements via key value pairs
  var m1 = {};
  List l1 = [1,23,4,4,45];
  Map<String, int> m2 = {"Age1": 12, "Age2": 21};
  print("m2 = $m2");
  var m3 = <String, dynamic>{"name": "akshay", 'age': 21};
  print("m3 = $m3");


  Map m4 = Map.from(m3); //to add single vale m3[key]= value
  print("m4 = $m4");

  Map m5 = Map.of(m4);
  m5['mmm']=3;
  print('m5 = $m5');

  Map m6  = Map.unmodifiable(m5);
  //m6[4]=3;
  print('m6 = $m6');

  Map<String,dynamic> m7 =Map();
  m7 ["Key 1"] = 'ccc';
  m7.addAll(m2);
  print('m7 = $m7');

  Map m8 =Map.fromEntries(m3.entries);
 print('m8 = $m8');

 Map m88 = Map.identity();
 m88.addAll(m6);
print("m88 = $m8");

Map m9 = Map.fromIterable(l1); //key and values will be same
print("m9 = $m9");

var l2 = [10,11,2,12,33];
var s1 = {1,234,45,44,43,};

Map m10 =Map.fromIterables(l1, s1);
print('m10 =$m10');

 m10.forEach((key, value) {
   print('$key : $value');

 });
}
