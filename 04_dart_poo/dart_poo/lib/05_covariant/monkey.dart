import 'package:dart_poo/05_covariant/banana.dart';
import 'package:dart_poo/05_covariant/fruit.dart';
import 'package:dart_poo/05_covariant/mammal.dart';

class Monkey extends Mammal{
  @override
  void eat(Banana fruit) {
    print(fruit.type);
  }

}