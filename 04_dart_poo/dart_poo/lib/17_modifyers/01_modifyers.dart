import 'package:dart_poo/17_modifyers/Person.dart';

void main(){  
  //using the const constructor 
  var p1 = const Person(name: "jao", age: 26);
  var p2 = const Person(name: "jao", age: 26);
  //the object are the same 
  print(p1==p2);

}