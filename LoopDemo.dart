void main(){
  var a=[10,20,30,40,50];

  //Standard loop
  print("Standard for loop");
  for(var i=0;i<a.length;i++){
    print(a[i]);
  }
   // for-in loop
   print("for-in loop");
   for(var n in a){
     print(n);
   }

   //for-each loop
   print("for-each loop");
   a.forEach((n) => print(n));

   //ors
   
   a.forEach(printNum);

   // while loop
   print("While loop");
   int p=5;
   while(p>0){
     print(p);
     p--;
   }
  }

  void printNum(num){
    print(num);
  }