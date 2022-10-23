class Shape {
  int getCorner() {
    return 0;
  }
}

class Retangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main(List<String> args) {
  var shape = Shape();
  print(shape.getCorner());

  var retangle = Retangle();
  print(retangle.getCorner());
  print(retangle.getParentCorner());
}
