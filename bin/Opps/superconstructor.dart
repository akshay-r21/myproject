class a{
 a(int a){
  print("parameterised  constructor of a with value of $a");
}
}
class childa extends a{
  childa() : super(700){
    print("default constructor of child a");
  }
}
void main(){
 childa obj = childa();//parent class constructor wil also evoke since there is inheritance

}