import 'package:inheritance/%C4%B0nheritance/Araba.dart';

class Nissan extends Araba{
  late String model;

  Nissan(this.model,String kasaTipi,String renk,String vites) : super(kasaTipi,renk,vites);
}