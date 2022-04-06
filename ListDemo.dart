void main(){
 List l=['sanju','manju',10,10.23,true]; //Declaring list  
 print(l);
 print(l[0]);
 print(l.length);

 var l1=['cumulations',5,2.5]; // Declaring list in other way
 print(l1);

 for(var n in l)     //for in loop
   print(n);
 
   List<String> l2=['dart','flutter']; //it will take only string and ristrict the other data
   print(l2);

   l1[0]='Yash';   //we can change the value
   print(l1);

  /*List l3=const['Programming','Coding'];      this will not allow to change data
   l3[0]='c';                                    It will throw exception: Unhandled exception
   print(l3); */

   var l4=l;  // It seams to be copying, but actually it is not, both variable has same reference
   print(l4);

   l[0]='Sakib';
   print(l4);

   var l5=l2;
   print(l2);
   l5=[...l2]; //spread operator to copy the component
   l2[0]="Android";
   print(l2);
   print(l5);

   print(l2.runtimeType);  //List<String>
   print(l.runtimeType);  //List<dynamic>
}
