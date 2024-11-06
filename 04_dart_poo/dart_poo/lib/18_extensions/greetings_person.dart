import 'package:dart_poo/18_extensions/Person.dart';

extension GreetingsPerson on Person{
  void greetings(){
    print("Greetings mr $name");
  }
}