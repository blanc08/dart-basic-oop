class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Passowrd is blank');
    } else if (username != 'bagus' || password != 'bagus') {
      throw Exception('Wrong credentials');
    }
  }
}

void main(List<String> args) {
  try {
    Validation.validate('username', 'fasfsaf');
  } on ValidationException catch (e, stackTrace) {
    print('stack trace : $stackTrace');
    print(e.message);
  } catch (e, stackTrace) {
    print('stack trace : $stackTrace');
    print(e);
  } finally {
    print('finnaly block');
  }
}
