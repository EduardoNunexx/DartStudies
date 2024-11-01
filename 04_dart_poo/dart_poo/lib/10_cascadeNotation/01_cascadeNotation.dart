import 'package:dart_poo/10_cascadeNotation/cascade.dart';

void main(){
  //using the cascade notation to assign the values for the object attributes 
  var classExample =Cascade()..attribute1="Value1"
                            ..attribute2="Value2"
                            ..attribute3="Value3";
  //the same thing to do this 
  classExample.attribute1='Other value';
  classExample.attribute2='Other value2';
  classExample.attribute3='Other value3';

  //other way to use the cascate notation
  //Here i'm instancing a class and asign values for this attributes and using a methods of this class if haven't to create a variable
  Cascade()..attribute1="Value1"
          ..attribute2="Value2"
          ..attribute3="Value3"..showAttributes();
}