import 'package:dart_poo/09_mixin/artist.dart';

mixin Dancer on Artist{
  void dance(){
    print("i'm dancing right now");
  }
}