import 'package:listler/%C3%96rnek/NesneTabanl%C4%B1%C3%87al%C4%B1%C5%9Fma.dart';

void main() {
  var o1=Ogrenciler(1, "Mert", "12B");
  var o2=Ogrenciler(2, "Selim", "12B");
  var o3=Ogrenciler(3, "Melih", "12C");
  var o4=Ogrenciler(4, "Esra", "10C");
  var o5=Ogrenciler(5, "Seda", "11A");

  var ogrenciler=<Ogrenciler>[]; //güncel hali
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o4);
  ogrenciler.add(o5);

  for(var ogrenci in ogrenciler){ //C#'deki foreach mantığı vardır.
    print("*********");
    print("Ögrenci no: ${ogrenci.no}");
    print("Ögrenci Adı: ${ogrenci.ad}");
    print("Ögrenci Sınıf: ${ogrenci.sinif}");
  }
}