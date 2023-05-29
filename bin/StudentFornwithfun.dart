void main() {
  Student(
      fname: 'Anna',
      lname: 'mathew',
      phn: 3123213,
      email: 'ann@email',
      Gen: 'Female',
      place: 'ekm');
  Student(
      fname: 'ann',
      mname: 'ziph',
      lname: 'ralph',
      phn: 221321,
      email: 'annzr@gmail.com',
      Gen: 'female',
      place: 'ekm',
      course: 'Python');
  Student(
      fname: 'Anna',
      mname: 'sara',
      lname: 'shine',
      phn: 12312314,
      email: 'anna@email',
      Gen: 'Female',
      place: 'ekm');
  Student(
      fname: 'arjun', lname: 'menon', phn: 4422141, Gen: 'male', place: 'ekm');
}

void Student(
    {required String fname,
    String? mname,
    required String lname,
    required int phn,
    String? email,
    required String Gen,
    required String place,
    String course = 'Flutter',
    String institute = 'Luminar'}) {
  if (mname == null) {
    print('name = $fname $lname');
  } else {
    print('name = $fname $mname $lname');
  }
  print('phone = $phn');
  if (email == null) {
    print('email = no data');
  } else {
    print('email = $email');
  }
  print('place = $place');   
  print('institute = $institute');
  print('course = $course');
}
