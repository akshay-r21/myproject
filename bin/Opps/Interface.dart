class newitem {
  void nshow(String? nname ,int? nprice) {

  }

}

class olditem{
  void oshow(String? oname ,int? oprice) {

  }
}

class items implements newitem , olditem{
  void ishow(String? iname ,int? iprice) {
    print("name  : $iname");
    print("name  : $iprice");

  }
  void oshow(String? oname ,int? oprice) {
    print("name  : $oname");
    print("name  : $oprice");

  }
  void nshow(String? nname ,int? nprice) {
    print("name  : $nname");
    print("name  : $nprice");

  }

}

void main(){
  items obj = items();
  obj.ishow("itesme", 442);
  obj.nshow("gshgk", 87);
  obj.oshow("hjhsg", 943);
}