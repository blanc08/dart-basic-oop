class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }

  String getBrand() {
    return 'ok';
  }
}
