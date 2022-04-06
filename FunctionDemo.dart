// Fucntions

void main(){
  showOutput(square(2));
  showOutput(square(2.5));

  print(square.runtimeType);   //(dynamic) => dynamic

  print(cube(2));

  var list=['apple','banana','orange'];
  list.forEach(printItem);
 
 print("Anonymous function");
  list.forEach((item){                  //Anonymous function
  print(item);
});

print(sumOfNum(3,4));     // positional parameter

print(sumOfNum1(b: 6,a: 5));  //named parametersum

print(sumOfNum2(5));

print(sumOfNum2(6,b:8));

print(sumOfNum3(4,b:2)); 

print(sumOfNum4(11));

print(sumOfNum4(5,7));


}

dynamic sumOfNum(var a,var b) => a+b;
//or
dynamic sumOfNum1({var a,var b}) => a+b;
//or
dynamic sumOfNum2(var a,{var b}) => a+(b ?? 0);
//or
dynamic sumOfNum3(var a,{var b=0}) => a+b;

dynamic sumOfNum4(var a,[var b]) => a+(b ?? 0);


void printItem(item){
  print(item);
}

dynamic square(var num){
  return num*num;
}

void showOutput(var msg){
  print(msg);
}

//Arrow funtion =>
dynamic cube(var n) => n*n*n;

