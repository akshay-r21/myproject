import 'dart:io';

void main() {
  /*print('Hi user');
  // if stmts
  print("If stmts");
  int age = 28;
  if (age > 18) print("Eligible to vote");
  //if else stmt
  print("If else stmts");
  int vage = 8;
  if (vage > 18) {
    print("Eligible to vote");
  } else {
    print("not eligible");
  }

  print("Thank you");*/

  print("Login");
  String? Name = "Akshay" ,Pass = "asde";
  int Otp = 123;
  print('Enter your username');
  String name = stdin.readLineSync()!;
  print("name = $name");
  print('Enter your password');
  String pass = stdin.readLineSync()!;
  print("enter otp");
  int otp = int.parse(stdin.readLineSync()!);
  if (Name == name && Pass == pass) {
    if (Otp == otp) {
      print("login access grant");
    }
  else {
  print("invalid otp");
  }}
    else {
      print("acces denied");
    }

  /*int size = 4;
  if (size == 5) {
    print('shoe size is 5');
  } else if (size == 6) {
    print('shoe size is 6');
  } else if (size == 7) {
    print('shoe size is 7');
  } else if (size == 8) {
    print('shoe size is 8');
  } else if (size == 6) {
    print('shoe size is 9');
  } else {
    print('Invalid size');
  }

  String shirtsize = "xl";
  switch (shirtsize) {
    case 's' :
      print('size is small');
      break;
      case 'm' :
        print('size is medium');
        break;
    case 'l':
      print('size is large');
      break;
    case 'xl':
      print('size is extra large');
      break;
    default :
      print('invalid size');
  }*/
}
