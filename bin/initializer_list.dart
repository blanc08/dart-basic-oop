class Costumer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Costumer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create new Costumer");
  }
}

void main(List<String> args) {
  var adit = Costumer('Bagus Oktaviadi');
  print(adit.firstName);
  print(adit.lastName);
  print(adit.fullName);
}
