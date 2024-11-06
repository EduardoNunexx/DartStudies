void main(){
  var box =Box<Gun>();
  box.addItem(Gun());
}
//using generic 
class Box<I extends Item>{//dputting this extends to close the range of variables that this generics can recieve 
  List<I> itens=[];
  var words = List<String>;
  
  void addItem(I newItem){
    itens.add(newItem);
  }
  List<I> getItens(){
    return itens;
  }
}
//reducing the escope of variables that you can use 
class Doll {}
class Gun extends Item{}
class Bomb extends Item{}
//to do that you make a inherance and force that the generic tye that the class can recive be a classe that extends from that other class
//making the father class
class Item {

}