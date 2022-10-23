class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // method expression
  void sayHello(String paramName) =>
      print('Hello $paramName, my name is $name');
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) =>
      print('Bye $paramName, Remember me as $name');
}

void main() {
  var alex = Person();
  alex.name = 'Alexiandro';
  alex.address = 'Jalan Jalak 1';
  print(alex.name);
  print(alex.address);
  print(alex.country);
  alex.sayHello('Bagus');
  alex.sayGoodBye('Bagus');

  var adit = Person();
  print(adit);
}
