import 'package:dart_poo/04_inherance/Dog.dart';

void main(){
  var dog = Dog(10);
  //calling the superclass methods
  print(dog.getAge());

  //calling the overrided methods 
  print(dog.getSize());
}