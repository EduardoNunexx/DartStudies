void main(){
  //substring
  var name= "james";
  var subName= name.substring(2);
  print(subName);
  var subName2= name.substring(0,3);
  print(subName2);
  //starts with
  if(name.startsWith("ja")){
    subName = name.substring(0,3);
  }
  print(subName);
  //contains
  if(name.contains("mes")){
    print("contains");
  }
}