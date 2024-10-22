void main(){
  final myMap =<int,String>{
    1:"Jão",
    2:"Juin",
    3:"James",
    4:"Juao"
  };
  //adding new value 
  myMap.putIfAbsent(5,()=> "junio");  
  print(myMap);
  //updating a value 
  myMap.update(1, (value)=>"updated");
  //cathing a specify value by his key 
  print(myMap[1]);
  //map 
  var newMap = myMap.map((key,value){
    return MapEntry(key, value);
  });
}