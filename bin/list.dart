void main() {
  var list = [];
  var listString = <String>[];

  print(list);
  print(listString);

  list.add(1);
  listString.add('satu');

  print(list);
  print(list.length);
  print(listString);
  print(listString.length);

  list.removeAt(0);
  listString.removeAt(0);

  print(list);
  print(list.length);
  print(listString);
  print(listString.length);

  Set<int> numbers = {};
  var strings = <String>{};

  print(numbers);
  print(strings);

  numbers.add(2);
  strings.add('dua');
  print(numbers);
  print(strings);
}
