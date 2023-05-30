void main() {
  // Literal method
  /*List vc = []; //List has values and these values are accessed using index
  var v = [];*/
  List z = [1, 2, 'hrrr'];
  List L1 = [1, 2, 2, 2, 3, 24, 5];
  L1.add(33); //used to add another item to the list
  print(L1);
  L1[4] = 2222; //to change the value
  L1.addAll([11, 23]);
  L1.insert(2, 211); //insert value in  between
  L1.removeAt(2);
  print('--------------------');
  print(z[2]); //for long list use below method using condition
  for (int i = 0; i < L1.length; i++) {
    print(L1[i]);
  }
  print('--------------------');

  for (dynamic i in L1) {
    print(i);
  }
  print('--------------------');

  L1.forEach((element) {
    print(element);
  });
  print('--------------------');
  print('l2[]');
  var l2 = List.empty(growable: true);
  print(l2);
  l2.add(22);
  print(l2);
  l2.addAll([
    12,
    32,
    23,
    2,
    3,
    3,
  ]);
  print(l2);

  //3 List .from
  print('--------------------');
  print('L3');
  var l3 = List.from(l2);
  l3.addAll([
    2,
    2,
    2,
    2] );
  print(l3);

  // 4.List.of
  print('--------------------');
  print('L4');
  var l4 = List.of(l2);
  l4.addAll([2, 2, 3, 3, 3, 3, 3]);
  print(l4);

  //5. List.Unmodifiable
  print('--------------------');
  print('L5');
  var l5  = List.unmodifiable(l4);
 // l5.addAll(['a','s']);
  print(l5);


}
