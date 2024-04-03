class Calisan{
  String ad;
  String soyad;
  String adres;
  int _maas;
  int telefon
  Calisan(this.ad,this.soyad,this.adres,this.telefon);
  int get maas{
    return _maas;
  }
  set maas(int value)
  {
    _maas=value;
  }
}