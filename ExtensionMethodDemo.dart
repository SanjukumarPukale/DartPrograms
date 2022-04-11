//extension method: from extension method we can add functionaliy to existing libraries

extension IntegerExtension on int{
  int get luckyInteger => 12;
  int add15() => this + 15;
}

void main(){
  print('1.luckyInteger----> ${1.luckyInteger}');
  print('10.add15()-----> ${10.add15()}');
}