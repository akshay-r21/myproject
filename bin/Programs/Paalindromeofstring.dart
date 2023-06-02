import 'dart:io';

void main(){
  print('enter your string');
  String str = stdin.readLineSync()!;
  String? rev = str.split('').reversed.join("");//for group string use List<string> re = str.split("");

  if(str == rev ){
    print('the reversed order is $rev');
    print('$str is palindrome');
  }
  else
    {
      print('the reversed order is $rev');
      print('$str is not a palindrome');
    }
}