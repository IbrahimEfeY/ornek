import 'actionable.dart';
import 'controllable.dart';

class Oyuncu implements Acitonable,Controllable{
  @override
  void attack(){
    print("Oyuncu saldırdı.");
  }
  @override
  void defence(){
    print("Oyuncu savunma yaptı.");
  }
  @override
  void dead(){
    print("Oyuncu öldü.");
  }
  @override
  void walk(){
    print("Oyuncu yürüdü.");
  }
  @override
  void run(){
    print("Oyuncu koştu.");
  }
  @override
  void jump(){
    print("Oyuncu zıpladı.");
  }
}