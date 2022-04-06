//Map: Map is collections of key value pair
void main(){
 var gift={

   //key : value
   'first':'Gold',
   'Second':'Silver',
   3:'Bronze'
 };

 print(gift['Second']);  //it will print Silver
 print(gift['dffdsf']);   //it will print null, because no such key value present
 print(gift[3]);

 print(gift.runtimeType);
 print(gift);

 var m=Map();
 m['flutter']='dart';
 print(m['flutter']);

}