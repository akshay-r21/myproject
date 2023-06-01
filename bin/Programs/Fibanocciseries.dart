import 'dart:io';

void main(){

  int first = 0, second =1,third= 0 ;
  print("enter your limit");
  int l = int.parse(stdin.readLineSync()!);
  print('$first');
  print('$second');
  for(int i= 2;i < l; i++){
    third = first + second;
    print('$third');
    first = second;
    second = third;

  }
/*
  print(" fibanocci series : ");
  print('$first $second $third');
*/
}