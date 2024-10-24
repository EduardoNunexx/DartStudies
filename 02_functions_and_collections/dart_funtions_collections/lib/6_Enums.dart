void main(){
  //adding the enum value 
  var color = Colors.red;
  if(color==Colors.red){

  }

  //catching an enum value  
  print(color.name)
  ;
  //putting a value in a variable manually
  var colorBlue= Colors.values.byName('blue');
  print(colorBlue);
  //turning an enum in a map with the enum index being the keys
  var enumMap = Colors.values.asMap();
  print(enumMap);
  ////turning an enum in a map with the enum values being the keys
  var enumMap2= Colors.values.asNameMap();
  print(enumMap2);
}
//enum declaration
enum Colors{
  blue, red, orange, green, black,
}