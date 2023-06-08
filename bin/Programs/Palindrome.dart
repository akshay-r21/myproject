import 'dart:io';

void main() {
  int rev = 0, num = 0;
  print('enter the no ');
  int? no = int.parse(stdin.readLineSync()!);
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