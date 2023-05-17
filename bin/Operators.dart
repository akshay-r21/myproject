void main() {
//1 arithematic operators +-*/%
  dynamic a = 20, b = 4;
  print('sum= ${a + b}');
  print("diff= ${a - b}");
  print('mul= ${a * b}');
  print('div= ${a / b}');
  print("mod= ${a % b}");
  print("tilt div= ${a ~/ b}");

  //int out = a/b;// this ids error bcoz res will be double and its  trying to store in int
  //create with var or dynamic
  //2 assignment ops += -= *= /= %=
  print('a = b   a=${a = b}');//a=4
  print('a += b  a=${a + b}');
  print('a -= b  a=${a - b}');
  print('a /= b  a=${a / b}');
  print('a *= b  a=${a * b}');
  print('a %= b  a=${a % b}');

   //3.Relational ops > < >= <=
  int c =100,d= 200;
  print('c>d = ${c>d}');
  print('c>=d = ${c>=d}');
  print('c<d = ${c<d}');
  print('c<=d = ${c<=d}');
  print('c!=d = ${c!=d}');

//4. conditional ops && || !
   String username='admin';
   String password = "adminn";

  print(username == "asds" && password == "123");
  print(username == "admin" || password == "123");
  print(!(username == "abc" && password == "123"));
}