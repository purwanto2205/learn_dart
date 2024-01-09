class Person {
  String name = 'Guest';
  String address = 'wkwk';
  final String country = 'Indonesia';

  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person.withName("name");
  var person2 = Person.withAddress("address");
  print(person1.name);
  print(person2.address);
}
