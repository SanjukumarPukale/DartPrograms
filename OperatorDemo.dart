class Test{
  var num=10;
  var num1=20;
}

void main(){
  //null aware operator
  // ?.    ??    ??=
  var t1=null;
  var t2=Test();
   var number;
   number=t1?.num; 
   print(number);

   number=t1?.num1??0;
   print(number);
   
    number=t2?.num;
   print(number);

   number=t2?.num1??0;
   print(number);
  
   int n=5;
   print(n ??= 100);

   // Ternary operator

  int x=100;
  var result= x%2==0 ? "even": "odd";
  print(result);
   
}