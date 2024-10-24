//importing by package name
//Giving an alias
import 'package:dart_funtions_collections/1_functions.dart' as sum;

//importing by relative path
import '5.1_Imports.dart' as sum_import;


void main(){
  print(sum_import.sum(1, 2));
  print(sum.somar(1, 2));
}