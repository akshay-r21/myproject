class A{
  int a = 10,b=11;
  void show(){
    print("hello");
  }
}

class B extends A{
}

class C implements A{


  int a= 40;

  int b =30;

  void show(){
    print("sum = ${a+b}");
  }

}
void main(){
  A o = A();
  o.show();
  B  ob = B();
  ob.show();
  C obj = C();
  obj.show();
}