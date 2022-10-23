class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello, ${employee.name}');
}

void main(List<String> args) {
  Employee employee = Employee('Bagus');
  print(employee);
  sayHello(Employee('Bagus'));

  employee = Manager('Bagus');
  print(employee);
  sayHello(Manager('Bagus'));

  employee = VicePresident('Bagus');
  print(employee);
  sayHello(VicePresident('Bagus'));

  employee = Employee('Bagus');
  print(employee);
}
