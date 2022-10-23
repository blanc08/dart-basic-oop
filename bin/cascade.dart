class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var user = User()
    ..username = 'bagus'
    ..name = 'Bagus'
    ..email = 'bagus@gmail.com';

  print(user.username);
  print(user.name);
  print(user.email);

  var user2 = createUser()
    ?..username = 'bagus'
    ..name = 'Bagus'
    ..email = 'bagus@gmail.com';
}
