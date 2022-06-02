void main(){

  print('####### var #######');

  var name = 'Miqdad Abdillah';
  print(name);
  print(name);
  print(name);
  print(name);

  print('####### Final #######');

  var firstName = 'Miqdad';
  final lastName = 'Abdillah';

  firstName = 'Atikah';
  // lastName = 'Farah';

  print(firstName);
  print(lastName);

  print('####### Conts #######');

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 7;
  // array1 = [5, 4, 3];

  // array2[0] = 7;
  // array2 = [5, 4, 3];

  print(array1);
  print(array2);

  print('####### late #######');

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);

}

String getValue(){
  print('getValue() dipanggil');
  return 'Atikah Farah';
}