void sayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);
  print(filteredName);
}

void main() {
  String myFilterFunc(String fName) {
    if (fName == 'gila') {
      return '****';
    } else {
      return fName;
    }
  }

  sayHello("Pure", myFilterFunc);
  sayHello("gila", myFilterFunc);
}
