/*
void main(){
  final int ag = 11; //can only be set once

  var ses = 22;

  dynamic ded = 33;

}*/ // constructor - a type of fun with same name  as class name and no return type, used to invoke object
//class a {
// a(){
//} if we donot specify constructor in cass ,every class contain a default constructor
//}
class a{
  //default con
 /*a(){
   print('default con');
 }*/
 //parameterised con
 a(int sage,int fage){
   print('sum = ${sage+fage}');
}
  //named constructor
  a.one(){
   print("named constructor");
}

a.abc(String name){
   print('parameterised named constructor $name');
}
void funname(){
 print('default fun');

}
}
void main(){

 //a obj =a.one();

  a obj = a(10,11);

 obj.funname();
 obj = a.one();
   a obj2 = a.abc('ss');
}