class Father{
  void fdetails(String? fname, int fage, String? fjob){}
}

class Mother{
    void mdetails(String? mname, int? mage, String? mjob){}
}

class Son implements Father,Mother{
  void fdetails(String? fname, int fage, String? fjob){
    print("--------------");
    print("Father details");
    print("name  : $fname");
    print("name  : $fage");
    print("name  : $fjob");
  }

  void mdetails(String? mname, int? mage, String? mjob){
    print("--------------");
    print("Mother details");
    print("name  : $mname");
    print("name  : $mage");
    print("name  : $mjob");

  }

  void sdetails(String? sname, int? sage, String? sjob){
    print("--------------");
    print("Son details");
    print("name  : $sname");
    print("name  : $sage");
    print("name  : $sjob");

  }
}

void main(){
  Son obj = Son();
  obj.fdetails("john", 43, "bussiness");
  obj.mdetails('sara', 39, "housewife");
  obj.sdetails("honai", 12, "student");
}