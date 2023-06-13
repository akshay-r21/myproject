import '../../Constructor.dart';
import '../Variableaccess.dart';

 abstract class myclass{
  String? name = "Luminar";
  int? phone = 787498198;

  void show(){
    print('name  = $name');
    print("Phone = $phone");
  }

  void add(int a, int b); // abstract function : fun with no body & only possible in abstract classes
}

class Student1 extends myclass{
  void add(int amount, int admission){
    print('m = ${amount*admission }');
  }
}
void main(){
  Student1 o =Student1();
  o.show();
  o.add(100, 200);
  /*myclass ob = myclass();
  ob.add(1 ,3);
*/}