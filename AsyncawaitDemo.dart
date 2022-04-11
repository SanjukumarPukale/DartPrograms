void main() async{
late final int a;

print('start');

//Future(() => 1).then(((value) => a = value));  //this will give exception that a is not initialized

//a  = await Future(() => 1); // this code is also working same as below 
//await is used to wait for some time and then intialize the value. and async shoud be added to the method 

await Future(() => 1).then((value) => a = value);

print(a);

print('end');

}