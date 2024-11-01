import 'package:dart_poo/07_interfaces/car.dart';
import 'package:dart_poo/07_interfaces/ferrari.dart';
import 'package:dart_poo/07_interfaces/mustang.dart';

void main(){
  var ferrari = Ferrari();
  var mustang = Mustang();

  ferrari.maxSpeed();
  mustang.maxSpeed();
  //you cant do the things like down below, cause the method must to be in the interface 
  /*void tryShowColor(Car car){
    car.showColor();
  }*/
}