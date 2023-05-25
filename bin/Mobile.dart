class Cars {
  String? model;
  int? mileage;
  String? name;
  static String brand = 'maruthi';
  String? color;
  int? seatcap;
}

void main() {
  Cars c1 = Cars();
  print('name= ${c1.name = 'ignis'}');
  print('mileage= ${c1.mileage = 16}');
  print('model= ${c1.model = 'breda'}');
  print('seatcap= ${c1.seatcap = 4}');
  print('color= ${c1.color = "black"}');
  print("Brand : ${Cars.brand}");

  Cars c2 = Cars();
  print('name= ${c2.name = 'swift'}');
  print('mileage= ${c2.mileage = 17}');
  print('model= ${c2.model = 'breda'}');
  print('seatcap= ${c2.seatcap = 5}');
  print("Brand : ${Cars.brand}");
  print('color= ${c2.color = "blue"}');
  print('model= ${c2.model = 'breda'}');

  Cars c3 = Cars();
  print('name= ${c3.name = 'suzuki'}');
  print('mileage= ${c3.mileage = 15}');
  print('model= ${c3.model = 'bred'}');
  print('seatcap= ${c3.seatcap = 6}');
  print("Brand : ${Cars.brand}");
  print('color= ${c2.color = 'red'}');
}
