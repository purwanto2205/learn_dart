class Person {
  String name = 'Guest';
  String address = 'wkwk';
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);
}

void main() {
  var person1 = Person.withName("name");
  var person2 = Person.withAddress("address");
  print(person1.name);
  print(person2.address);
}
