//mixin: a class with no constructor and a class which behavior can be shared to other class.

//As we know if perform multiple inheitance it will be dimond shaped problem. for this reason we can only perform single inheritance. if we want
// multiple inheritance we can make use of mixin.

// mixins are just similar to Interfaces.

//mixins cannot be instanciated.

class Performer{
  void perform() => print('Perform!');
}

mixin Guitarist{
  void playGuiter() => print('Playing the Guitar');
  void perform() => playGuiter();
}

mixin Drummer{
  void playDrum() => print('Playing the drums');
  void perform() => playDrum();
}

class Musician extends Performer with Guitarist, Drummer{}

void main(){
  Musician m=Musician();
  m.perform();
}

