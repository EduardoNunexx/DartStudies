import 'package:dart_poo/15_defaultOrdenation/client.dart';

void main(){
  var cli1 = Client(name: "f", number: "12121212");
  var cli2 = Client(name: "a", number: "14141414");
  var cli3 = Client(name: "d", number: "15151515");
  var cli4 = Client(name: "c", number: "16161616");

  var list = [cli1,cli2,cli3,cli4];
  //implementing a comparable 
  list.sort((cli1,cli2)=>cli1.number.compareTo(cli2.number)); 
  print(list);
  //using the comparable that i made in the own class
  list.sort();
  print(list);
}