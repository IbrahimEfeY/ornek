import 'actionable.dart';
class Zombi implements Actionable{
  @override
  void attack(){
    print("Zombi saldırdı.");
  }
  @override
  void defence(){
    print("Zombi savunma yaptı.");
  }
  @override
  void dead(){
    print("Zombi öldü.")
  }
}