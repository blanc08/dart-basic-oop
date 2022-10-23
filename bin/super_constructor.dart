class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new Vice President');
  }
}

void main(List<String> args) {
  var vp = VicePresident('Bagus');
  print(vp.name);
}
