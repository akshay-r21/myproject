class mobile{
  String? os ="Android";
  String? processor = "snapdragon";

}
class vivo extends mobile{
  String? model = "vivo";
  String? series = 'y33';

  void vivoDisp(){
    print("model = $model");
    print("series = $series");
    print("os is $os");
    print("processsor is $processor");
  }
}

class oppo extends mobile{
  String? model = 'oppo';
  String? series = "F17 pro";

  void oppodisp(){
    print("model = $model");
    print("series = $series");
    print("os is $os");
    print("processsor is $processor");
  }
}

void main(){

  vivo mo1 = vivo();
  mo1.vivoDisp();
  oppo mo2 = oppo();
  mo2.oppodisp();
}