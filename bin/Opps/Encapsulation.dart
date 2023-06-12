//import 'dart:html';

class MyData {
  String? name;
  int? age;
  int? phone;
  String? email;
  String? course = 'Flutter';

  //setter function for setting values to instance variables
  set data1(String name){
    this.name = name;
  }

  set data2(int age){
    this.age = age;
  }

  set d3(int phone){
    this.phone = phone;
  }
  set d4(String email){
    this.email = email;
  }
  // if a class contain setter function and instance variables
//then the class is write only class
//getter fun are used to fetch values to instance variables5
String? get getname {
    return name;
}
  int? get getage {
    return age;
  }
  int? get getphone {
    return phone;
  }
  String? get getemail {
    return email;
  }
 String? get getcourse {
    return course;
 }
  //if a class contains only getter fun and instances variables then it read only class
}

void main() {}
