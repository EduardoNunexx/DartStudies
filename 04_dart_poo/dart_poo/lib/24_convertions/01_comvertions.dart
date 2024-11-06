import 'package:dart_poo/24_convertions/course.dart';

void main(){
  var fruits = [Fruit(name:"banana"),Fruit(name:"strawbery"),Fruit(name:"watermelon"),];
  
  //doing the convertion on the traditional way 
  List<Juice> juices =[];
  for (var fruit in fruits) {
    juices.add(Juice(taste:fruit.name));
  }
  print(juices);
  //doing the convertion using map
  fruits.map((fruit)=> juices.add(Juice(taste:fruit.name))).toList();

  //map convertion
  var student1 = <String, Object>{
    'name':'Jao',
    'courses':[
      {'name':'academia do flutter',
      'description':"flutter course"},
      {'name':'java professional',
      'description':"java c ourse"},
      {'name':'how to get rich',
      'description':"money course"},
    ]
  };
  //getting all the list of courses (list of maps with key of strings and values of Strings)
  var coursesMap = student1['courses'] as List<Map<String,String>>;
  //getting all the names and description's courses and crating a list of new courses with tath informations 
  //in another words i'm converting a aray of objects with some informations and using that infos to create new courses (converting to courses) and putting it all in a list    
  final courses = coursesMap.map((course)=>Course(name:course['name']??'havent Name',description:course['description']??'havent description')).toList();
  print(courses);
}
  
class Fruit{
  String? name;
  Fruit({this.name});
}
class Juice {
  String? taste;
  Juice({
    this.taste,
  });
  @override
  String toString() {
    
    return "Juice taste $taste";
  }
}
