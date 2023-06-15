class A{
  // call function
  //Syntax => return type call(){return value;}  or return type call()=> value;
  //void call()=>  10+20 ;
  // there can only be one call function in a class
  String call(String name,int a){
    return "my name is $name and i am $a yrs old";
  }
}
void main(){
 A obj = A();
 //normal way of calling function
 /*String data = obj.call("amal", 21);
 print(data);*/
  // call function behaves as a callabe class
  String data = obj("amala",21);  // or print(obj("amala" , 21));
  print(data);
}