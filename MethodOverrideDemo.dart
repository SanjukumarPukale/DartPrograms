

class X{
  String name;

  X(this.name);

  void showOutput(){
    print(name);
  }
    dynamic square(dynamic val){     //or we can define method as      dynamic square(dynamic val) => val*val;
      return val*val;
    }
  
}

class Y extends X{

  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('hello');
  }
}

void main(){
  var y=Y('Sanju');
  y.showOutput();
}