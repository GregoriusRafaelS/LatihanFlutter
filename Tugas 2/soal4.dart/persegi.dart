import 'bangunDatar.dart';

class Persegi extends BangunDatar{
  late double _sisi;

  Persegi(double this._sisi);

  @override
  String Keliling(){
    keliling = 4*_sisi;
    return "Keliling Persegi\t: $keliling";
  }

  @override
  String Luas(){
    luas = _sisi*_sisi;
    return "Luas Persegi\t\t: $luas";
  } 
}