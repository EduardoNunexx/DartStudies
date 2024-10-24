void main(){
  final
pessoas = [
'Rodrigo Rahman|35|Masculino',
'Jose|56|Masculino',
'Joaquim|84|Masculino',
'Rodrigo Rahman|35|Masculino',
'Maria|88|Feminino',
'Helena|24|Feminino',
'Leonardo|5|Masculino',
'Laura Maria|29|Feminino',
'Joaquim|72|Masculino',
'Helena|24|Feminino',
'Guilherme|15|Masculino',
'Manuela|85|Masculino',
'Leonardo|5|Masculino',
'Helena|24|Feminino',
'Laura|29|Feminino',
];
//1 Based on the list above.
//1-Remove duplicate patients and present the new list
//2-Show me the number of people by sex (Male and Female) and then show me their names
//3-Filter and leave the list with only people over 18 years old and present these people by name
//4- Find the oldest person and show me their name.

removingDuplicate(pessoas);
counter(pessoas);
}
//1
void removingDuplicate( List<String> list){
  list=list.toSet().toList();
  list.forEach(print);
}
void counter(List<String> list){
  //2
  var menList =<String>[];
  var womenList =<String>[];
  for(var name in list){ 
    var aux =name.split("|");
    if(aux.last=='Masculino'){
      menList.add(aux.first);
    }else{
      womenList.add(aux.first);
    }
  }
  print('-------------------------------');
  var men = menList.length;
  print("men: $men");
  menList.forEach(print);
  print('-------------------------------');
  var women=womenList.length;
  
  print("women $women");
  womenList.forEach(print);
}
void removeLowAges(){
  
}