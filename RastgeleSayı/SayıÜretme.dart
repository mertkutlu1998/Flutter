import 'dart:math';

void main() {
  var sayilar=<int>[];

  var r=Random();
  for(var i=0;i<100;i++){
    int rastgeleSayi=r.nextInt(51); //0-50 arası yazı döndürür.50 dahil.
    if (sayilar.indexOf(rastgeleSayi)!=-1) {
      continue;  //üretilen sayı tekrar olmaması için kullandık.
    }
    else{
      sayilar.add(rastgeleSayi);
    }
  }
  for(var sayi in sayilar){
    print(sayi);
  }
}