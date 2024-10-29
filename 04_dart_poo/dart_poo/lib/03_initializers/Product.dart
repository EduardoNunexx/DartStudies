class Product {
  final int? _id;
  final String? name; 
  final double? _price;


  //wrong way
  /*Product.finais(int id1, String name, String price1){
    id=id1;
    price=price1;
  }*/ 

  /*Product({required int? id, required this.name,required double? price} ){
      _id=id;
      _price=price;
  }*/


  //correct way

  Product(int id, this.name, double price):_id=id,_price=price;
}