void div(){
  var div =100 ~/ 0; // exception will occur
  print(div);
}

void main(){
  print("Hi lets do division");
  // first way of handling exception try on
  /*try {
    div();
  } on UnsupportedError{
    print("division not possible");
  }*/
  // second wy of handling exception try catch
  try{
    div();
  }catch(e){
    print("division is not possible because of $e");
  }finally{
    print("dbbmdjbdb");
  }

  // third way of handling exception try on catch

   print("thank you ");
}
/*

try on catch try{
Exception 1;
Exception 2;
}
on format Exception{}
on NetworkException{}
catch(e){}*/
