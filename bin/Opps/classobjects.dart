import '../Localvariables.dart';

class Flower{
  String? color;
  String? name ;
  int? petals;

  Flower(){
    ops p1 = ops();
    p1.add();
  }
  void show(String c ,String n ,int p){
    print('evevry body loves flowers');
  }
}

void main(){

  Flower p = Flower();
  print("flower is ${p.name="rose"}");
  p.show('ww', 'ww', 12);
  Phone p1= Phone();
  print("name = ${p1.name="motorola"},mode = ${p1.model="5th  gen"},");
  p1.disp('q','w',12);
}
class Phone{

  String? name;
  String? model;
  int? price;

  void disp(String n,String m,int p){
    print('-----');
  }}