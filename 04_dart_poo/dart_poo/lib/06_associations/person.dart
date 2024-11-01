class Person{
  String? name;
  //composition
  //the Person class must to have a Address
  //is mandatory have a Address
  Address address = Address();
  //agregation
  //is optional got a phone
  Phone? phone;
}
class Address{}
class Phone{}