
class Person {
  String name;
  int age;

  Person({required this.name, required this.age});
  //implementing my own equlas method 
  //ugly way
  /*@override 
  bool operator ==(Object other){
    if(identical(this,other)) return true;
    if(other is Person) {
      if(other.name==name){ 
        if(other.age==age){
          return true;
        }else{ //if one of the attributes havent the same value, return false;
          return false;
        }
      } 
      return false;
    }else{
      return false;
    }
  }*/
  //optimized way to make the equals 
  /*
  @override
   bool operator ==(Object other){
    if(identical(this,other)) return true;
    var isEquals = false; //crateing this false var and returning her if the object are'nt the same 
    if(other is Person) {
      if(other.name==name){ 
        if(other.age==age){
          return true;
        }
      } 
    }
    return isEquals; //returning false 
  }*/
  //way that the generators making this compare
  @override
   bool operator ==(Object other){
    if(identical(this,other)) return true;
    return other is Person && other.name==name&& other.age==age;
  }

  //implementing the hash code method 
  @override
  int get hashCode {                                              
    return name.hashCode ^ age.hashCode; 
  }
}     