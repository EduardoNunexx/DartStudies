import 'package:dart_poo/14_equalsAndHashCode/Person.dart';

void main(){
//verifying if an object is equals to other object 
  var person1 = Person(name: "jao", age: 10);
  var person2 = Person(name: "ja", age: 10);
//using the default == to verify if the are the same object 
  print(person2==person1);
//making the person3 be the same pbject that person 1
  var person3 =person1;
  print(person1==person3); //now them have the same memory address


}