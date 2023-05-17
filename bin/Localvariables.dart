class ops{
  int a =1;
  int b = 2;

  void add(){

    int c= 3;//local var
    print(a+b+c);

  }
}
void main(){
   ops obj = ops();
   obj.add();  //fun call  -> object.funname();
}