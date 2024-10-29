abstract class Animal {
  final double? size;
  int? age;

  int getAge(){
    return age ?? 0;
  }
  Animal({required this.size});

  //abstract methods 
  double getSize();
}