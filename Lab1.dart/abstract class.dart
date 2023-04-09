abstract class Admin {
  void view();
  void edit();
  void delete();
}

abstract class User {
  void view();
  void edit();
}

abstract class Reception {
  void view();
}

var admin, user;
@override
void view() {}
