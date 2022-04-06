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

     //do-while loop
     print("do-while loop");
     p=5;
     do{
       print(p);
       p--;
     }while(p>0);

     //break statement
     print("break Statements");
     for(var k=0;k<10;k++){
       if(k>5)break; // terminates the loop
       print(k);

     //contiue statements
     print("contiue statements");
     for(var i=0;i<10;i++){
       if(i%2==0)continue;
       print("odd : $i");
     }
      
     }
   }
  }

  void printNum(num){
    print(num);
  }