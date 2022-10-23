class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Helo $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Other person';
}

void main(List<String> args) {
  var person = Person();
  person.sayHello('Bagus');

  var vp = OtherPerson();
  vp.sayHello('Bagus');
}
