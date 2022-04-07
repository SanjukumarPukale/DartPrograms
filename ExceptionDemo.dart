int mustGreaterThanValue(var val){
  if(val <= 0){
    throw Exception('value must be greater than zero');
  }
  return val;
}

void letVerifyTheValue(var val){
  var valueVarification;

try {
  valueVarification = mustGreaterThanValue(val);
} catch (e) {
  print(e);
}

finally{
  if(valueVarification == null){
    print('value is not accepted');
  }
  else{
    print('value verified : $valueVarification');
  }

  }
}

void main(){
  letVerifyTheValue(10);
}