class Car {
  static final String name = 'INI STATIC';
}

class CarNonStatic {
  final String name = 'INI STATIC';
}

void main() {
  print(Car.name);
  var nonStatic = CarNonStatic();
  print(nonStatic.name);
}
