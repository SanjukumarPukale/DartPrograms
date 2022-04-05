void main(){
  int a1=10;
  var a2=20;  //automatically a2 is considered as int type; hower on it you will find
  
  print("a1= $a1 a2= $a2");

  double b1=5.56;
  var b2=10.35;
  print("b1= $b1 b2=$b2");

  String c1="Sanju";
  var c2="Manju";
  print("c1= $c1 c2=$c2");

  bool isTrue=true;
  var isFalse=false;
  print("$isTrue and $isFalse");

  dynamic val=100;
  print(val);
  val="Dynamic type value";
  print(val);

  val=null;
  print(val);

  String str=""" Hi I am Sanjukumar Pukale
  from Jamkhandi"""; // multiline String by using """"  or '''
  print(str);

  //Type Conversion in String

  var one=int.parse("1");
  assert(one==1);
  var onePointone=double.parse("1.1");

  String oneAsString=1.toString();
  assert(oneAsString=="1");

  String piAsString=3.14159.toStringAsFixed(2);
  assert(piAsString=="3.14");

  //Constants

  const aConstNum=0;
  const aConstString="a constant string";
  const aConstBool=true;

  print(aConstNum); 
  print(aConstString);
  print(aConstBool);

  print(aConstNum.runtimeType); //it gives type of datatype
  print(aConstString.runtimeType);
  print(aConstBool.runtimeType);

  //aConstBool=false; This shows erroe because it is constant value we can't change vlaue

  int num=null;
  print(num);

}