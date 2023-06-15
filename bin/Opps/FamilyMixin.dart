import 'dart:io';

import '../Constructor.dart';

mixin Family {
  String? fname ;
  int? mname;
  String? fage;
  int? mage;

  void fshow(String? fname,String? mname,int? fage ,int? mage){}
  void display(){
    print("enter father name");
    String fn= stdin.readLineSync()!;
    print('father name is $fn');
    print("enter mother name");
    String mn = stdin.readLineSync()!;
    print('father name is $mn');
  }
}

mixin Son {
  String? sname;
  int? age;

  void sshow(String? sname,int? sage){
  }
}

class details with Son,Family{

  @override
  void fshow(String? fname,String? mname,int? fage ,int? mage){
    print("fathe name = $fname");
    print("fathe age = $fage");
    print("mother name = $mname");
    print("mother name = $mage");

  }
  @override
  void sshow(String? sname,int? sage){
    print("son name = $sname");
    print("Son age = $sage");

  }}
void main(){
  details obj =details();
  obj.display();
  obj.fshow("john",  'sara',23, 21);
  obj.sshow("abin", 1);
}