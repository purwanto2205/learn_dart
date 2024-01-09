class Car {
  String model;
  String vin;

  Car(this.model, this.vin);
}

class Brand {
  void getBrand() {
    print("brand is Toyota");
  }
}

class Toyota implements Car, Brand {
  @override
  String model;

  @override
  String vin;

  Toyota(this.model, this.vin);

  @override
  void getBrand() {
    print("brand is Toyota");
  }
}

void main() {
  var car1 = Toyota('AVANZA', 'XXXXX');
  car1.getBrand();
  print(car1.model);
}
