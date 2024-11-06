import 'package:dart_poo/18_extensions/Person.dart';
import 'package:dart_poo/18_extensions/greetings_person.dart';

import 'greetings_string_extension.dart';
void main (){
  var string ="jao";
  //using the extension that i put on the String class
  print(string.greetings());
  //doing the same thing but in a class that i make 
  var person = Person(name: "jao");
  person.greetings();
}