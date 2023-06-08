
import '../Constructor.dart';
import '../Constructor1.dart';
/*
class Student{
   String? name;
   String? email;
   int? phn;

   void course(String course){
     print("Studing $course at Luminar");
   }
}
class Amal extends Student {
  void show(String n,String e,int p){
    print('name = $n ');
    print('email = $e ');
    print('phn = $p ');

  }
}
void main(){
  Amal obj = Amal();
  obj.show("aa","asa",7766);
  obj.course("python");
  Amal q =Amal();
  q.show('hhh', "hhh", 7879);
  obj.course("flutter");

}*/
class Family{
  String? fname = "Ramachandran";
  int? fage = 55;
  String? mname = "Ambily";
  int? mage = 43;

  void showFamiltdetails(){
    print(" Father name is $fname");
    print(" Father age is $fage");
    print(" mother name is $mname");
    print(" mother age is $mage");
  }
}
class Brother extends Family {

  String? bname = 'Austin';
  int? age = 12;

  void show(){
    print("Brother name is $bname");
    print("Brother age is $age");

  }
}
class me extends Family{
    String? name = "Akshay" ;
    int? age = 21;

    void showme(){
      print('my name is $name');
      print('my age is $age');
    }
}


void main(){
  me  m = me();
  m.showme();
  m.showFamiltdetails();
/*
  m.show();
*/
}