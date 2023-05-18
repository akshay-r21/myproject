void main() {
//1 arithematic operators +-*/%
  print("----arithematic ops-----");

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
  print("----assignment ops-----");

  print('a = b   a=${a = b}'); //a=4
  print('a += b  a=${a + b}');
  print('a -= b  a=${a - b}');
  print('a /= b  a=${a / b}');
  print('a *= b  a=${a * b}');
  print('a %= b  a=${a % b}');
  print('a %= b  a=${a % b}');
  print('a %= b  a=${a % b}');

  //3.Relational ops > < >= <=
  print("----relational ops-----");
  int c = 100, d = 200;
  print('c>d = ${c > d}');
  print('c>=d = ${c >= d}');
  print('c<d = ${c < d}');
  print('c<=d = ${c <= d}');
  print('c!=d = ${c != d}');

//4. logical ops && || !
  print("----logical ops-----");

  String username = 'admin';
  String password = "adminn";

  print(username == "asds" && password == "123");
  print(username == "admin" || password == "123");
  print(!(username == "abc" && password == "123"));


  //5 unary ops ++ -- - +
  print("----unary ops-----");
      int x = 100;
  print("x++ = ${x++}");
  print("current x = $x");
  print("x-- = ${x--}");
  print("current x = $x");
  print("--x = ${--x}");
  print("current x = $x");
  print("++x = ${++x}");
  print("current x = $x");

  //6 type test
  print("------type test-----");
  String name = "asds";
  print(name is String);
  print(name is! dynamic);

  //7 Conditonal/ternary ops condition ?  true statement : false stmts
  print("-----Eligible------");
  int age = 20;
  print("Age = $age");
  String result = age>18 ? "Eligible to vote" : "Not Eligible" ;
  print(result);

  //8 Bitwise ops in binary values shifting etc

 print("-----Access------");

  String uname = "admi" ,pass = "pass";
  print("name = $uname");
  print("password = $pass");
  var res = (uname == "admi")&&(pass == "pass") ? "Access granted" : "access denied" ;
  print(res);

  print("-----Largest of 3 nos------");
  print("Largest of 3 nos");
  int q = 3,w = 4 , e = 6;
  var ress =  (q > w ) ? (q > e ? q : e) : (w>e ? w : e);
  print("q = $q");
  print("w = $w");
  print("e = $e");
  print(ress);

//null aware ops in conditional ops  ??  condition ?? stmt to be executed if value is null

  print("-----null aware------");
  String?  pwd;
  var re = pwd?.length ?? "password cannot be null";
  print(re);


}
