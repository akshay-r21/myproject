import 'dart:io';

void main() {
  print("enter your name ");
  String? name = stdin.readLineSync()!; //resukt is always string
  print("Name = $name");
  print("Enter your age ");
  int age = int.parse(
      stdin.readLineSync()!); //convert string into int double can also be used
  print("Age = $age");
}
//\dart.io package for reading
// stdin.readLine.sync(); builtin fun for reading;
