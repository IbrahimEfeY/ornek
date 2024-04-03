import 'calisan.dart';
class Ucgen extends Sekil{
  Ucgen(super.genislik,super.yukseklik);
  double alanHesaplama()
  {
    return (genislik*yukseklik)/2;
  }
}