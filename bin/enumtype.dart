enum seasons{
  rainy,
  summer,
  autumn,
  winter
}

void main(){
  for( var data in seasons.values ){
    print(data);
  }
}