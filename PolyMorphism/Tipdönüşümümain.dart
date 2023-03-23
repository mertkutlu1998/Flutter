import 'package:inheritance/PolyMorphism/%C3%96gretmen.dart';
import 'package:inheritance/PolyMorphism/%C4%B0%C5%9F%C3%A7i.dart';
import 'package:inheritance/PolyMorphism/Mud%C3%BCr.dart';
import 'package:inheritance/PolyMorphism/Personel.dart';

void main() {
  Personel ogretmen=Ogretmen();
  Personel isci=Isci();

  var mudur=Mudur();
  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}