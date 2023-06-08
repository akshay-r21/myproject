import '../Constructor.dart';

class gfather {
  String? gname= "paul";

}
class father extends gfather {
  String? fname = "john";
}

  class me extends father{
    String? name= "jo";

  }

  class Bank{

  String? bname = "SBI";

  }

  class Branch extends Bank{

  String? place = "ekm";
  int? pincode = 6757477;
  }

  class holder extends Branch{

  String? name = "ana";
  String? ifs = 'dfjelj';
  }
  void main(){
  me obj =  me();
  print("my name is ${obj.name} , father name is ${obj.fname}, grandfather name is ${obj.gname}");
  holder obj1 =holder();
  print("name of bank is ${obj1.bname},Branch is in ${obj1.place},Manager name is ${obj1.name}");
  }

