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

