class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";

  Person(this.name, String this.address);
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String name) => print('Good bye $name');
}

void main() {
  var person1 = Person('wiki', 'pedia');
  print(person1.name);
  print(person1.address);
  print(person1.country);

  var person2 = Person('woko', 'pedoa');
  print(person2.name);
  print(person2.address);
  print(person2.country);
  person2.sayGoodBye("Pure");
}
