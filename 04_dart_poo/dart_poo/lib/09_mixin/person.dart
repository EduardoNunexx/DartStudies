import 'package:dart_poo/09_mixin/artist.dart';
import 'package:dart_poo/09_mixin/dancer.dart';
import 'package:dart_poo/09_mixin/exempleInterface.dart';
import 'package:dart_poo/09_mixin/singer.dart';
//this is the order to put yours mixins
//after the extends and before your implements 
class Person extends Artist with Dancer,Singer implements Exempleinterface{}