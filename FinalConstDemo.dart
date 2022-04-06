

class X{
  final name;
  static const int age=10;

  X(this.name);
}

void main(){
  var a=X('Cumulations');
  print(a.name);

  //a.name='technology';    change will not allow because of final keywrd

  print(X.age);  //we can access static by Class name only

  var b=X('technology');
  print(b.name);


}