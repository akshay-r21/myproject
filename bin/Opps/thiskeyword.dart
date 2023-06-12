class MyClass{
  String? name;
  int? phone;


  MyClass(this.name,this.phone){}

  void show(){
    print("Name  : $name");
    print("phone : $phone");
  }
}
void main(){
   MyClass obj = MyClass("anna", 4737493381);
   obj.show();
}