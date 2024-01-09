int getMyNumb(List<int> numbers) {
  int sum = 0;
  for (var number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  var myAraa = [1, 2, 3, 4];
  var myNumb = getMyNumb(myAraa);
  print(myNumb);
}
