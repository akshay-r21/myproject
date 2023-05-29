class x{
  //instance var
  String? name;
  int? age;
  static String course = 'luminar';
}
void main(){
  x st1 = x();
  print('Name = ${st1. name = 'Ann'}');
  print('Age = ${st1. age = 12}');
  print('institute = ${x.course}');

  x st2 = x();
  print('name = ${st2. name = 'John'}');
  print('Age = ${st2.age = 12}');
  print('institute = ${ x.course = "pthon"}');
}
