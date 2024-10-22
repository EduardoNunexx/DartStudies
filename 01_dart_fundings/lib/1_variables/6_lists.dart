void main(){
  //declarando uma lista da maneira convenconal e estabelecend que ela pode receber uma lista nula   
  List<int>? lista01 = [1,2,3,4];
  //fazendo o mesmo porem estabelecendo que a lista pode receber alores nulos 
  List<int?> lista02 =[null,1,2,3];

  var lista1 = [1,2,4];
  var lista2 = <int>[];
  print(lista02.runtimeType);
}