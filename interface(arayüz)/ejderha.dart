import 'actionable.dart';
class Ejderha implements Acitonable{
  @override
  void attack(){
    print("Ejderha saldırdı.");
  }
  @override
  void defence(){
    print("Ejderha savunma yaptı.");
  }
  @override
  void dead(){
    print("Ejderha öldü.");
  }
}