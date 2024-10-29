import 'package:dart_poo/02_constructors/person.dart';

void main(){
  //instancing by the default constructor 
    //var person = new Person();
  //instancing by the constructor that you make 
  var person = new Person("name", 23, "sex");
  //instancing by named constructor 
  var personNamed= new Person.named("name", 10);
  var personEmpty = new Person.empty();
 
}