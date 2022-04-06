//constructor

import 'dart:core';

class Person{
  String name='';
  int age=0;
  
  //constructor
  Person(String name, int age){
    this.name=name;
    this.age=age;
    }
   //named constructur
    Person.guest(){
      name='guest';
      age=18;
    }

  void showOutput(){
    print(name);
    print(age);
  }
}

void main(){
  Person p1=Person('Sanju',24);
  p1.showOutput();  

  var p2=Person('manju', 27);  //due to type inference compiler will assume the type of p2 is of object type
  p2.showOutput();  

  var p3=Person.guest(); 
  p3.showOutput();
  }