void main(){
  var person = Person();
  person._name="jao";
}
class Person{
  String? _name;
  //using the getter dart patterner
  String? get name => _name;
  //using the setter dart patterner
  set (String? name)=> _name = name;
}