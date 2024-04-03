import 'ucgen.dart';
import 'dikdortgen.dart';
import 'kare.dart';
void main()
{
  Ucgen ucgen=new Ucgen(8,4);
  Kare kare=new Kare(10,10);
  Dikdortgen dikdortgen=new Dikdortgen(5,5);
  print(ucgen.alanHesaplama());
  print(kare.alanHesapla());
  print(dikdortgen.alanHesapla());s
}