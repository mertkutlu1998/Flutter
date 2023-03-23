void main() {
  var meyveler=<String>[];

  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Portakal");
  meyveler.add("Kivi");

  //boyutu 5
  //1.yöntem
  for(var meyve in meyveler){
    print("Sonuç: $meyve");
  }
  //2.yöntem
  for(var i=0;i<meyveler.length;i++){
    print("$i. indeksteki veri: ${meyveler[i]}");
  }

}