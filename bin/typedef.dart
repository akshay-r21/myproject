//typedef => fun alias/fun replica
// syntax =>
//typedef name(parameters)

typedef myFun( String b,int a);

void show(String name,int a){
  print("a = $a");
  print("name = $name");
}

 void add(int a,int b){
  print("sum = ${a+b}");
 }

 void display(){
  print("Nothing");
 }
void main(){
  show("anna", 389);
  add(1, 1);
  display();

  myFun obj = show;
  obj("assaaa",973983);

}