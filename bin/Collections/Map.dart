//import '../Constructor.dart';
//import '../mathsops.dart';

void main() {
//Map stores elements via key value pairs
  var m1 = {};
  Map<String, int> m2 = {"Age1": 12, "Age2": 21};
  print(m2);
  var m3 = <String, dynamic>{"name": "akshay", 'age': 21};
  print(m3);


  Map m4 = Map.from(m3); //to add single vale m3[key]= value
  print(m4);

  Map m5 = Map.of(m4);
  m5['mmm']=3;
  print(m5);

  Map m6  = Map.unmodifiable(m5);
  //m6[4]=3;
  print(m6);

  Map<String,dynamic> m7 =Map();
  m7 ["Key 1"] = 'ccc';
  m7.addAll(m2);
  print(m7);
}
