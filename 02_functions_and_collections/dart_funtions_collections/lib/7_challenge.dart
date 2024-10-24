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
'Manuela|85|Feminino',
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
print('fora da lista');
pessoas.forEach(print);
counter(pessoas);
removeMinors(pessoas);
olderUser(pessoas);
}
//1
void removingDuplicate(List<String> list){
  var auxList =list.toSet().toList();
  list.clear();
  list.addAll(auxList);
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
void removeMinors(List<String> list){
  
  /*for(var aux=0; aux<list.length;aux++){
    var split =list[aux].split('|');
    if(int.parse(split[1])<18){
      list.remove(list[aux]);
    }
  }*/
  print("of legal age");
  list.removeWhere((name){ 
    var split=name.split('|');
    return int.parse(split[1])<18;
  });
  list.forEach(print);
}
void olderUser(List<String> list){

  list.sort((user1,user2){
    var auxUser1 =user1.split("|");
    var auxUser2 = user2.split("|");
    return int.parse(auxUser1[1]).compareTo(int.parse(auxUser2[1]));
  });
  var last = list.last .split('|');
  var newest = list.first.split('|');
  print("Older user: ${last[0]} with ${last[1]} years.");
    print("Newest user: ${newest[0]} with ${newest[1]} years.");

}