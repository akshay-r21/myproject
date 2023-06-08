import 'dart:io';

class bank {
  String? type= "nationalised";
   late int bal;

  void deposit(int amount,{int? minbal}){
    if(minbal!= null){
      bal =  minbal+amount ;
      print("Available Balance : $bal");
    }else{
    print(amount);
  }}
  void wth(int amount){
    if(bal != 0){
      bal = bal - amount;
      print('avaliable amount after withdraw : $bal');
    }else{
    print(amount);
  }}
}

class icici extends bank{

  double depinterest = 6.5;
  double fdinterest = 7;
  int minbal = 500;
}

class iciciKakanad extends icici{

  String? ifc=  "icici0039";
  String? branch = "Kakanad";
  int? phone ;
  String? cusname ;
  int accno = 61683813682;
}
void main(){
  print("enter your name");
  String? cusname = stdin.readLineSync()!;
  print("enter your no");
  int? phone = int.parse(stdin.readLineSync()!);

  iciciKakanad ik = iciciKakanad();
  print("acc holder name : $cusname");
  print('Contact : $phone ');
  print("do you want now yr bal if yes press y else press n");
  String? b = stdin.readLineSync()!;
  print(" Holder details");
  if(b == "y"){
  print('Acc no : ${ik.accno}');
  print("Branch : ${ik.branch}");
  print('ifdc code : ${ik.ifc}');
  print("min Bal : ${ik.minbal}");
  ik.deposit(100000,minbal:ik.minbal);
  ik.wth(8000);
}
else if (b == "n"){
    print('Acc no : ${ik.accno}');
    print("Branch : ${ik.branch}");
    print('ifdc code : ${ik.ifc}');
    ik.deposit(100000,minbal:ik.minbal);
    ik.wth(8000);
}}