void myFunc() {
  print('my func');
}

void myFunc1(String firstName, String lastName) {
  print('my func $firstName $lastName');
}

void myFunc2(String firstName, String? lastName) {
  print('my func $firstName $lastName');
}

void myFunc3(String firstName, [String? lastName = "paksa"]) {
  print('my func $firstName $lastName');
}

void myFunc4(String firstName, [String? lastName, String? gelar]) {
  print('my func $firstName $lastName $gelar');
}

void namedParam(
    {String? firstName = 'default', String? lastName, String? gelar}) {
  print('my func $firstName $lastName $gelar');
}

void requiredParam(
    {required String firstName, String? lastName, String? gelar}) {
  print('my func $firstName $lastName $gelar');
}

void main() {
  myFunc();
  myFunc1('f', 'l');
  myFunc2('f', null);
  myFunc3('f');
  myFunc4('f', 'f', 'spg');
  namedParam(lastName: 'last name', firstName: 'uhuy', gelar: 'ihiww');
  namedParam(lastName: 'last name', gelar: 'ihiww');
  requiredParam(firstName: 'req :)');
}
