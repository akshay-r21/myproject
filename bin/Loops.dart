import 'dart:io';

void main() {
  int sum = 0,
      rev = 0,
      num = 0;
  /*
print('odd nos');
for(int i = 1;i< 10;i++){
  if(i % 2 == 1){
    print("$i is odd");
  }
}

print("even no");
for(int i = 1;i<10;i++){
  if(i % 2 ==0){
    print("$i  is even");
  }
}
print("sum of n natural nos");
for(int i =1;i<10;i++){
   sum = sum + i;
}
print("Sum = $sum");
*/
  {
    print('enter the no ');
    int no = int.parse(stdin.readLineSync()!);
    while (no > 0) {
      num = no % 10;
      rev = rev * 10 + num;
      num = num ~/ 10;
    }
    if (no == rev) {
      print('$no is palindrome');
    } else {
      print('$no is not palindrome');
    }
  }
}