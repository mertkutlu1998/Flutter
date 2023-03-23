void main(){

  var iller = <String>[];
  var plakar=[16,34,24];

  iller.add("Erzincan");
  iller.add("İstanbul");

  print(iller);
  iller.add("Tekirdağ");
  print(iller);

  iller.insert(2, "Bursa"); //index numarasına göre yeni nesne ekleme
  print(iller);
  
  print(iller.contains("Bursa")); //liste içinde var mı yok mu ? sonuç:true/false
  print(iller.contains("Düzce"));

  var liste= iller.reversed; //listeyi terse çevirir.
  print(liste);

  iller.sort(); //sıralama küçükten büyüğe
  print(iller);

}