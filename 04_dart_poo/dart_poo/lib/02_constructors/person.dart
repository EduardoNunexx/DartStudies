class Person {
  String? name;
  int? age;
  String? sex;
  //default constructor
    //Person();
  //constructor with all attributes 
    /*Person(String name, int age, String sex){
      name= name;
      age=age;
      sex=sex;
    }*/

  //dart way to make constructors  
  Person(this.name,this.age,this.sex);
  
  //named constructors
  Person.named(this.name, this.age);
  Person.empty();

  //factory constructor 
  factory Person.factory(String nameConst){
    //applying the example business rule before instancing
    var name="$nameConst Adedd by the factory";
    //calling the support constructor
    var person = new Person.empty();
    person.name=name;
    //returning the instance
    return person;
  }
}
