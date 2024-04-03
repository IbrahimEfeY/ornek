import 'constructor.dart';

void main()
{
    Class c1=new Calisan("İbrahim","Efe",Departman.Yazilimci);
    Class c2=new Calisan("Ali","Arda",Departman.Yonetici);
    print(c1.departman);
    print(c2.departman)
}