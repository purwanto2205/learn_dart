/// this is main function
void main() {
  final lastName = 'WANTTT';

  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;

  print(array1[0]);
  print(array2[0]);

  var value = getValue();
  print('var sudah dibuat');
  print(value);

  late var valueLate = getValue();
  print('valueLate sudah dibuat');
  print(valueLate);

  // ini adalah komen

  int number = 1; // bil bulat
  double number2 = 10.5; // bilangan desimal
  num number3 = 1; // dinamis

  print(number);
  print(number2);
  print(number3);

  // boolean
  bool benar = true;
  bool salah = false;

  print(benar);
  print(salah);

  // string interpolation
  String interpol = 'Last Name: $lastName \'dalam tanda kutip\'';
  print(interpol);

  // gabungan text
  var nameGabungan = 'pur' 'wan' 'to';
  print(nameGabungan);

  // multiline string
  var longString = '''
this is long string
multiline
''';

  print(longString);

  dynamic varDynamic = 100;

  print((varDynamic));
  varDynamic = "wkwkk";
  print((varDynamic));
  varDynamic = true;
  print((varDynamic));

  // konversi
  var konversiData = 1;
  var konversiData1 = '1';
  print(konversiData == 1);
  print(konversiData.toString() == '1');
  print(int.parse(konversiData1) == 1);

  var bagi1 = 25 / 3;
  var bagi2 = 25 ~/ 3;
  print(bagi1);
  print(bagi2);

  // operator type test
  dynamic paksa = '1';

  var intPaksa = paksa as String;

  var isInt = intPaksa is int;
  var isNotBoolean = intPaksa is! bool;
  print(isInt);
  print(isNotBoolean);
}

String getValue() {
  print('Get value dipanggil');
  return 'puree';
}
