abstract class Animal{
  void eat();
  void sleep();
}

class Lion implements Animal{
  @override
  void eat() => print('Lion eats other animals');
  @override
  void sleep() => print('Lion sleeps less');
}

class Cow implements Animal{
  @override
  void eat() => print('Cow eats grass');
  @override
  void sleep() => print('Cow sleeps more');
}

void main(){
  Lion l=Lion();
  l.eat();
  l.sleep();
  Cow c=Cow();
  c.eat();
  c.sleep();
}