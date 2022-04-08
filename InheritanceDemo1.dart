class Animal{
   final String name;
  Animal({required this.name});

  void whatIam() => print('I am an animal');
}

class Bird extends Animal{
  Bird(String name) : super(name:name);
}

class Duck extends Bird{
  Duck(String name) : super(name);

  @override
  void whatIam() => print('I am Duck');
}

void main(){
  Duck d=Duck('Munchkin');
  d.whatIam();
  print('duck.name ---> ${d.name}');
}