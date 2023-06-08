class parent{
   int a =19;
   int b =122;

  void add(int c){
    int sum = a+b+c;
    print('Sum = $sum');
  }
}
class child extends parent{
  @override
  void add( int b) {
    int sum = 45+44+55+50+b;
    print('Sum = $sum');
    super.add(109);

  }
}
void main(){
  child obj =child();
  obj.add(12);

}