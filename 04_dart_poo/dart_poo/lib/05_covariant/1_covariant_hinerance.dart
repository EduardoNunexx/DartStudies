import 'package:dart_poo/05_covariant/banana.dart';
import 'package:dart_poo/05_covariant/fruit.dart';
import 'package:dart_poo/05_covariant/human.dart';
import 'package:dart_poo/05_covariant/monkey.dart';

void main(){
  
  var human = Human();
  //in this case its recieving the Fruit type and not the banna type that inherit from Fruit
  human.eat(Fruit());
  var monkey = Monkey();
  //using covariant
  monkey.eat(Banana(type: 'nanica'));
}