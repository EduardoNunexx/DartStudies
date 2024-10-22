void main(){
  var lista = List.generate(10, (index)=>index);
  //FOR EACH, take each list element and execute some function above him
  //WHERE, give a new list contains each element that recieve false for the condition
  lista.where((numero)=>numero!=5).forEach((numero)=>print(numero));
  //Take While
  var novaLista =lista.takeWhile((numero)=> numero!=5);
  print(novaLista);
  //to List 
  List<int> listaIterable = lista.takeWhile((n)=>n!=5).toList();
  // Skip While 
  List<int> listaSkipWhile =  lista.skipWhile((n)=>n!=5).toList();
  print(listaSkipWhile);
  //map 
  //transforming the number list in a String list
  List<String> listaMap = lista.map((numero){ return "O número é: $numero";}).toList();
  print(listaMap);
  //reverse
  var listReverse = lista.reversed.toList();
  print(listReverse);
}