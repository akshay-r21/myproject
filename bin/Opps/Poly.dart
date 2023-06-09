class family{
String? name= "george";
  void details(String? hn,int hp,String loc){
    print('house name     = $hn');
    print('house phone    = $hp');
    print('house location = $loc');

  }

  void disp(){

  }
}
class child extends family{
  String? name= 'bpc college';
void details(String? sn,int? sp,String email){
  print('Students name  = $sn');
  print('Students phone = $sp');
  print('Students email = $email');
  print("College name   = $name");
  print("Father name    = ${super.name}");
  print('full name = $sn ${super.name} ');
 super.details("muraliss", 68768472, "'kottayam'") ;
 disp();//cn call function that are not overridden by super or like this
}

}
void main(){
  child obj=child();
  obj.details('amal', 43864786, 'amal@gmail.com');
}