import 'package:inheritance/PolyMorphism/%C3%96gretmen.dart';
import 'package:inheritance/PolyMorphism/%C4%B0%C5%9F%C3%A7i.dart';
import 'package:inheritance/PolyMorphism/Personel.dart';

class Mudur extends Personel{
  void iseAl(Personel p){
    p.isealindi();
  }
  void terfiEttir(Personel p){
    
    if (p is Ogretmen) {
      p.maasArttir();
    }
    if (p is Isci) {
      print("İşçiler terfi alamaz");
    }  
  }
}