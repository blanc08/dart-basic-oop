class Database {
  Database() {
    print('Database created');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
