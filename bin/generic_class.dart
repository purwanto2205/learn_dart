class MyData<T> {
  T data;
  MyData(this.data);

  T getData() {
    return data;
  }
}

class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}

void main() {
  var boolData = MyData(true);
  print(boolData.getData());

  var arrLength = ArrayHelper.count([1, 'a', 'b']);
  print(arrLength);
}
