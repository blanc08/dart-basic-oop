class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address); // formal parameter
  Person.withAddress(String address) : this('No name', address);
  Person.fromJakarta() : this.withAddress("Jakarta");
}

void main(List<String> args) {
  var adit = Person('Bagus', 'Jakarta');
  print(adit.name);
  print(adit.address);

  () {
    var adit = 'ok';
    print(adit);
  }();

  // using named constructor
  var rehan = Person.withAddress("Jalan");
  print(rehan.name);
  print(rehan.address);

  var ilham = Person.fromJakarta();
  print(ilham.name);
  print(ilham.address);
}
