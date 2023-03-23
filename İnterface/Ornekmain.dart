import 'package:inheritance/%C4%B0nterface/AmasyaElmas%C4%B1.dart';
import 'package:inheritance/%C4%B0nterface/Aslan.dart';
import 'package:inheritance/%C4%B0nterface/Eatable.dart';
import 'package:inheritance/%C4%B0nterface/Elma.dart';
import 'package:inheritance/%C4%B0nterface/Tavuk.dart';

void main(){
  var aslan=Aslan();

  Eatable tavuk=Tavuk();
  tavuk.howToEat();

  var elma=Elma();
  elma..howToEat();
  elma.howToSqueeze();

  Elma amasyaelmasi=AmasyaElmasi();
  amasyaelmasi.howToEat();
  amasyaelmasi.howToSqueeze();
}