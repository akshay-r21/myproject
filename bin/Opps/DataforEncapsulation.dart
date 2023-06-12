import 'Encapsulation.dart';

/*Way 1 of accessing data
class A extends MyData{

}
void main(){
A obj = A();
print(obj.name);
*/
/* way 2 of accessing data
void main(){
MyData m = MyData();
print(m.name);

}*/
//accessing data from mydata class way 3

void main(){
  MyData  obj = MyData();
  obj.data2 = 21;
  obj.data1 = "anna";
  obj.d3 = 786471861;
  obj.d4 = "ana@gmail.com";
  print("Name     : ${obj.getname}");
  print("Age      : ${obj.getage}");
  print("phone    : ${obj.getphone}");
  print("email    : ${obj.getemail}");
  print("course   : ${obj.getcourse}");

}