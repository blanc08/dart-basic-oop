class Manager {
  String? name;

  void sayHello(String name) {
    print('Helo $name, my name is ${this.name}');
    print('Helo $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Helo $name, my name VP is ${this.name}');
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Ilham';
  manager.sayHello('Bagus');

  var vp = VicePresident();
  vp.name = 'Vice President';
  vp.sayHello('Bagus');
}
