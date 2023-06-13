
abstract class bank{
  void balance();
  void deposit();
  void withdraw();
}

class icici extends bank{
  void balance(){
    print("your balance is 100000");
  }
  void deposit(){
    print("you deposited 2000");
  }
  void withdraw(){
   print("you witdrew 2300");
  }
}

class hdfc extends bank{
  void balance(){
    print("your balance is 100000");
  }
  void deposit(){
    print("you deposited 2000");
  }
  void withdraw(){
    print("you witdrew 2300");
  }
}

void main(){
  icici i =icici();
  print("--------------");
  i.balance();
  i.withdraw();
  i.deposit();
  hdfc h =hdfc();
  print("--------------");
  h.balance();
  h.withdraw();
  h.deposit();

}