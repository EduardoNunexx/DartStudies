import 'package:dart_poo/09_mixin/person.dart';

void main(){
  var person = Person();
  //using the inherance methods
  person.artistMethod();
  //using the mixin methods 
  person.dance();
  person.sing();

}