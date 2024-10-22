void main (){
  var age ="19 years";
  try{
  print(int.parse(age));
  }catch(erro){
    print("Aren'n just a number");
  }

  //multiples erros types
  try{
  print(int.parse(age));
  }on FormatException{
    print("Aren'n just a number");
  }on TypeError{
    print("Type error type");
  }catch(erro){
    print("Other error type");
  }

  //finally
  try{
  print(int.parse(age));
  }on FormatException catch(erro){
    print("Aren'n just a number");
  }finally {
  print("finally");
  }
}