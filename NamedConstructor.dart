// named constructor

class A{
  int x;
  int y;

  A(this.x,this.y);

  A.zero()
  :x=0,
   y=0;

  A.fromJason({required Map<String, int> json})    //Constructor for json format
  :x = json['x']!,
   y = json['y']!;

   A.zeroX(int x, int y) : this(10,20);  // calling constructor of same class

   @override
  String toString() => 'A($x,$y)';
}

void main(){
  var alf=A(1,2);
  var alfZero=A.zero();
  var alfFromJson=A.fromJason(json: {'x': 5,'y': 10});
  var alfzerox=A.zeroX(1,4);
  print('alf  $alf');
  print('alfZero $alfZero');
  print('alfFromjson $alfFromJson');
  print('alfzerox   $alfzerox');

}