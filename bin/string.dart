void main(){

  print('####### String #######');
  
  String firstName = 'Atikah';
  String lastName = 'Salma';

  print(firstName);
  print(lastName);
  
  print('####### Interpolation #######');

  var fullName = '$firstName  ${lastName}';
  print(fullName);

  print('####### Backslash #######');
  
  var text = 'This is \'dart\' \$cool';
  print(text);

  print('####### Menggabungkan String #######');

  var name1 = firstName + ' ' + lastName;
  var name2 = 'Atikah ' 'Salma'; 

  print(name1);
  print(name2);
  
  print('####### Multiline String #######');

  var longString = '''
String ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
''';

print(longString);
}