void main(){
  var list = [1,2,3,4];
  //deafult methods
  //add in the end
  list.add(5);
  //catching a specify value 
  print(list[2]);
  //adding a value into a specify index 
  list.insert(0, 0);
  //list generator 
  var lista = List.generate(10, (index)=>index);
  //conventional for 
  for(var i=0;i<lista.length;i++){
    print(lista[i]);
  }
  //for in 
  for(var number in lista){
    print(number);
  }
  //while 
  print("while");
  var aux=0;
  while(aux<10){
    print(aux);
    aux++;
  }
  //do while
  var aux2=0;
  print("do while");
  do{
    print(aux2);
    aux2++;
  }while(aux2<10);
}