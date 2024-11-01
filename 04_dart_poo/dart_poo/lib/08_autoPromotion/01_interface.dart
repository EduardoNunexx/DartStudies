import 'package:dart_poo/07_interfaces/car.dart';
import 'package:dart_poo/08_autoPromotion/ferrari.dart';
import 'package:dart_poo/08_autoPromotion/mustang.dart';

void main(){
  var ferrari = Ferrari();
  var mustang = Mustang();

  ferrari.maxSpeed();
  mustang.maxSpeed();

  void usingAutoPromotion(Car car){
    //checking the value type
    //using is 
    if(car is Mustang){
      //doing the auto promotion 
      car.v8Method();
    }
    //forcing to that var act like the var type that i want 
    //using as 
    //if you send a class that isn't a mustang a error will occur
    var carUsingAs = (car as Mustang);
    carUsingAs.v8Method();
  }
  

  usingAutoPromotion(mustang);
}