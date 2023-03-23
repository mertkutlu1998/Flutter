import 'package:inheritance/%C4%B0nterface/Eatable.dart';
import 'package:inheritance/%C4%B0nterface/Squeezable.dart';

class Elma implements Squeezable,Eatable{

  @override
  void howToEat(){
    print("Dilimle ve ye");
  }
  @override
  void howToSqueeze(){
    print("Blender ile sık");
  }

}