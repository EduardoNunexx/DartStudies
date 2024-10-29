//declaring a class
class TShirt{

  //attributes declaration
  String size = "X";
  String color ="Black";
  String? brand;

  //static attributes 
  static String reused = 'Y'; 

  //private attributes 
  double _price =1;

  //methos declarations 
  String washMethod (){
      if(brand=='Gucci'){
        return "You cant wash this t-shirt";
      }else{
        return "You can wash this t-shirt";
      }
  }

  //static methods 
  static void staticMethod(){
     print("Im a static method ");
  }
  //private methods 
  void _privateMethod(){
    print("I'm a private method");
  }


  //getters and setters
  double get price => _price;
  set price(double x){
  }
}