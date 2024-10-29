import 'package:dart_poo/04_inherance/Animal.dart';

class Dog extends Animal{
  //instancing the animal constructor
  Dog(double size ) : super(size: size);
  //implementing the abstract methods 
  @override
  double getSize() {
    return size ??0;
  }
}