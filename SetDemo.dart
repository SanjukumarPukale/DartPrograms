//set: set is unique collection of items. '{ }' is used to declare items, it is also unordered

void main(){
  var s={'Android','iOS','Android',10,20.35};
  for(var n in s)
  print(n);   //It will print only unique value. not print same value
  print((s.runtimeType));  //CompactLinkedHashSet<String>

  var s1={};
  print(s1.runtimeType); //InternalLinkedHashMap<dynamic, dynamic>

  Set <String> s2={};
  print(s2.runtimeType);

}