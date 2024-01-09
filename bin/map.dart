void main() {
  Map<String, String> map1 = {
    'satu': 'ini satu',
    'dua': 'ini dua',
    'empat': 'ini empat',
    'lima': 'ini lima'
  };
  print(map1);
  print(map1.length);
  map1['tiga'] = 'tiga';
  print(map1);
  print(map1.length);
  map1.remove('satu');
  print(map1);
  print(map1.length);
}
