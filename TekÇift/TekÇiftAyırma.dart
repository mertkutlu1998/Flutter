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
      print("$s sayısı çifttir");
    }
    if (sonuc==1) {
      print("$s sayısı tektir");
    }
  }

}