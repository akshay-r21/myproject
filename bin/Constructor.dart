import 'dart:io';

class Str{
      Str.n(String name){
  print("your name is $name");
  }

}
void  main(){
  print('enter your name');
  String  name = stdin.readLineSync()!;
   Str  obj = Str.n(name);
}