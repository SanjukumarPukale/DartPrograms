// getter and setter are specialised methods

class Rectangle{
  num left,top,width,height;   //num is derived datatype

  Rectangle(this.left,this.top,this.width,this.height);

  //define two calculated properties: right and bottom
  num get right => left+width;     //num is return type, get is keyword to write  getter method, right is getter method name, we don't need parenthesis
  set right(num val) => left=val-width; // setter method don't have return type, set is keyword to write setter method, it accept num,
  num get bottom => top+height;
  set bottom(num val) => val-height;
}

void main(){
  var rect=Rectangle(10, 20, 5, 8);
  print(rect.left);
  rect.right=12;
  print(rect.left);
}