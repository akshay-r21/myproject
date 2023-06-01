void main() {
  var list = [1, -3, 37, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum = 0, esum = 0, osum = 0, nc = 0, pc = 0, zc = 0, large = list[0];
  print('----------------');
  print('totalsum of nos');
  for (int index = 0; index < list.length; index++) {
    sum = sum + list[index];
  }
  print('sum = $sum');
    print('----------------');
    print('sum of nos');
    for (int index = 0; index < list.length; index++) {
      if (list[index] > 0) {
        if (list[index] % 2 == 0) {
          esum += list[index];
        } else {
          osum += list[index];
        }
      }
    }
    print(osum);
    print(esum);
    print('----------------');
    print('count of nos');
    list.forEach((element) {
      if (element > 0)
        pc++;
      else if (element < 0)
        nc++;
      else
        zc++;
    });
    print('no of zeros = $zc');
    print('no of -ve nos = $nc');
    print('no of +ve nos = $pc');
  }

    /*
  for (int index = 0; index < list.length; index++) {
    if (list[index] > large) {
      large = list[index];
    }
  }

  print('largest = $large');


  print('----------------');
  print('multiple of 2');
  for (int index = 0; index < list.length; index++) {
    if (list[index] % 2 == 0 && list[index] != 0) {
      print(list[index]);
    }} */