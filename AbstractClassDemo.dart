abstract class userRepositoryInterface{
  late final List<int> userList;

  void create();
  void update();
  void delete();
  List<int> read();
}

class userRepository implements userRepositoryInterface{

  @override
  late final List<int> userList;

  userRepository(){
    userList = read();
  }

  @override
  void create() => print('created!');

  @override
  void delete() => print('deleted!');

  @override
  List<int> read() => [1,2,3,4,5];

  @override
  void update() => print('updated');

}

void main(){
  userRepositoryInterface uri=userRepository();
  uri.create();
  uri.update();
  var n=uri.read();
  uri.delete();
  n.forEach((x) => print(x));
}

/*
class can implement another class.

we can also perform same task without using abstract keyword using external keyword.

ex.

class A{
  external void doSomething();
}

class B extends A{
  void doSomething(){
    // give body to this method
  }
}
*/ 