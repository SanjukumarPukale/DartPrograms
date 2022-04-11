import 'dart:io';

class First{
  void display(String s,int a){
    print("Welcome to Cumulations $s");
    print("age of $s is $a");
  }
  
}

void main(){
  First f=First();
  stdout.writeln("Enter employee name:");// Output statement
//Take input from user
  
  String name=stdin.readLineSync()!; // Dart 3 there is a feature Added Called Null Safety which is used to guarantee that the input won't Be Null So you need just add a '!' in Your 'stdin.readLineSync()' and You are done Here is The Code :
  //this readLieSync returns String 
  print("Please enter age");
  int age=int.parse(stdin.readLineSync()!); //As we know it returns string value, if we want integer value then we cave to convert to by using parse method
  f.display(name,age);

}