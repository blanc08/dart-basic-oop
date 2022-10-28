class Category {
  String id;
  String name;

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (other.id != id) {
        return false;
      } else if (other.name != name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  int get hasCode => id.hashCode ^ name.hashCode;
}
