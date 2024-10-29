import 'package:dart_poo/05_covariant/fruit.dart';

abstract class Mammal {
  //using covariant to allow that classes that inherit from Fruit could to be assigned in this method 
  void eat(covariant Fruit fruit);
}