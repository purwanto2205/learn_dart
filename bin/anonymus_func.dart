var myAnonymFunc = (String name) {
  print(name);
};

var printShort = (String name) => print(name);

void main() {
  myAnonymFunc('Pure');
  printShort('HEHE');
}
