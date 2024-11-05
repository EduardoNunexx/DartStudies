import 'package:dart_poo/11_callableClass/email.dart';

void main(){
  var email = Email();
  //using the callableClass
  var email2 =email;
  email2==email? print("y"):print("n"); 
  //calling a methis using callable class
  email();
}