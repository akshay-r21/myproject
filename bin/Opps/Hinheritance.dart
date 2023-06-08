class mobile{
  String? os ="Android";
  String? processor = "snapdragon";

  void MobileDisp(){
    print("os is $os");
    print("processsor is $processor");
  }
}
class vivo extends mobile{
  String? model = "vivo";
  String? series = 'y33';

  void vivoDisp(){
    print("model = $model");
    print("series = $series");
  }
}

class oppo extends mobile{
  String? model = 'oppo';
  String? series = "F17 pro";

  void oppodisp(){
    print("model = $model");
    print("series = $series");
  }
}

void main(){

  mobile mo = mobile();
  mo.MobileDisp();
 /* mo1.vivoDisp();
  mo2.oppoDisp();
*/}