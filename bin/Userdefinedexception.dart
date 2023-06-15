import 'dart:io';

class MyException implements Exception{   //inherit exception behavior
  String? message;    // to receive custom msg when exp occur
  MyException([this.message]);//this will execute when exp obj is called

  @override
  String toString() {  // convert any exp into string
    return "exception occured $message";
  }
}
void maicheckage(int age){
  print("enter age");
  int age = int.parse(stdin.readLineSync()!);
  if(age > 18){
    print("you are eligible to vote user !! ");
  }
  else{
    throw MyException(" Warning !! Age should be more than 18");  // keyword used for calling exception
  }

}
void main(){
  print("please fil up");
  try{
  maicheckage(19);
} on MyException{
    print("Exception caught");
  }
}