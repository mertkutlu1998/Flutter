void main() {
  var sayilar=<int>[];

  sayilar.add(10);
  sayilar.add(11);
  sayilar.add(12);
  sayilar.add(13);
  sayilar.add(14);
  sayilar.add(15);
  sayilar.add(16);

  var tekler=<int>[];
  var ciftler=<int>[];

  for(var s in sayilar){
    int sonuc= s%2;

    if (sonuc==0) {
      ciftler.add(s);
    }
    if (sonuc==1) {
      tekler.add(s);
    }
  }
  print("***Tekler***");
  for(var tek in tekler){
    print(tek);
  }
  print("***Çiftler***");
  for(var cift in ciftler){
    print(cift);
  }

}