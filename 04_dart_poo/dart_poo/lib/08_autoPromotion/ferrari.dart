import 'package:dart_poo/07_interfaces/car.dart';

class Ferrari implements Car{
  @override
  String brand="Ferrari";

  @override
  double value= 1350000;

  @override
  int year= 2020;

  @override
  void maxSpeed() {
    print("300km/h");
  }
  void showColor(){
    
  }
}