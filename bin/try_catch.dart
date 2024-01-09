class ExceptionClass implements Exception {
  String message;

  ExceptionClass(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ExceptionClass('username blank');
    } else if (password == '') {
      throw ExceptionClass('password blank');
    }
  }
}

void main() {
  try {
    Validation.validate('', '');
  } on ExceptionClass catch (exception) {
    print('catch ${exception.message}');
  }

  print('selesai');
}
