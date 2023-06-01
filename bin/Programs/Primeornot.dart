import 'dart:io';

void main() {
  //bool prime = true;
  int factorcpount = 0;
  print('Enter a no :');
  int n = int.parse(stdin.readLineSync()!);
  /*for (int i = 2; i <= no~/2; i++) {
    if (no % i == 0) {
       prime = false;
       break;
    }
  }

  if(prime == true){
    print("$n is prime");
  }
  else{
    print("$n is not prime");
  }*/
  for( int  i = 2; i < n; i++){
    if(n % i == 0){
      factorcpount++;
    }
  }

  if(factorcpount == 0){
    print('$n is prime');
  }
  else{
    print('$n is not prime');
  }
}
