void main() {
  func1(1, 3);
  func2(100, 8);
  fun3(2,b: 23,c:99);
  func4(name: 'sed', no: 32121141, email: 'email');
  func5('Akshay', 3344231312, 'akshaygmail.com');
  fun6(name: 'hasd', phn: 55555555);
  fun6(name: 'ase', phn: 4314134,email: 'ase@gmail.com' ,course: 'Python');
}

//parameterised fun
void func1(int a, int b) {
  print('sum = ${a + b}'); // sum = a+b;
}

//optional postional parameterised fun
void func2(int i, [int? a, int? b]) {
  print(
      'a = $a'); //a and b are optional  parameter and i is normal, a and b may or may not be null ,a and b should have null aware since its optional
  print('b = $b');
  print('i = $i');
}

//optional named parameterised function
void fun3(int x, {int? a, int? b, int? c}) {
  print('a = $a');
  print('b = $b');
  print('c = $c');
  print('x = $x');
}
//optional named parameterised fun with req arguments
void func4({required String name,required int no,required String email,int? phone2}){
 print('name = $name');
 print('no = $no');
 print('email = $email');
 print('phone2 = $phone2');

}

void func5(String name, int phone1, String email ,{int? phone2}){
  print('name = $name');
  print('no = $phone1');
  print('email = $email');
  print('phone2 = $phone2');
}
///optional named param fun with default value
void fun6({required String name, required int phn, String? email,String course = 'Flutter'}){
  print('name = $name');
  print('no = $phn');
  print('email = $email');
  print('course = $course');
}