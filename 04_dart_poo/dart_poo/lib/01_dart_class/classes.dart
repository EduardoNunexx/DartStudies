import 'package:dart_poo/01_dart_class/tShirt.dart';
void main(){
  //instancing a class
    //using var
       var myTshirt = new TShirt();
    //using the class type
      TShirt mySeconTshirt = new TShirt();
  //referencing the object's attributes 
  myTshirt.brand ='Gucci';
  myTshirt.color ="Super Black";
  mySeconTshirt.brand = "Audemars pigueut";
  //calling class methods 
  print(myTshirt.washMethod());

  //static attributes 
  print(TShirt.reused);
  //static methods 
  TShirt.staticMethod();
}