import 'Constructor.dart';

class A {
  //default con
  A() {
    print("default con");
  }
  //parameterised con
  /*A(int a,int b){

  }*/
  //named constructor
  A.name1(){
    print("named constrcu");
  }
  //parameterised named cons
  A.name2(String name){
    print("named parameterised");
    print('name is $name');
  }
}

void main(){
/*
  A obj = A();
  A obj1 = A.name1();
  A obj3 = A.name2('name');*/

}
