//mixin support multiple inheritance support abstract classes and function we use with keyword for this
// single hirearchial multiplevel -> extends
// multiple inheritance - > implements
// mixin support both abstract classes and function
mixin A {
  int a= 100;
  void show(){
    print("inside show");
  }
}

mixin B{
  int b= 200;
  void add();
}


class C with A ,B{
 int c = 2222;
    void add(){
      print("Sum = ${a+b+c}");
    }
}
void main(){
   // A obj = A()   ;   mixin cannot be used like this
    C obj = C();
    obj.show();
    obj.add(); // obj..add()..show() etc  -> double dot operator
 }