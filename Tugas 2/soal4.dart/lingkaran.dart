import 'bangunDatar.dart';

class Lingkaran extends BangunDatar{
  late double _phi, _radius;

  Lingkaran(double this._phi, double this._radius);

  @override
  String Keliling(){
    keliling = _phi*2*_radius;
    return "Keliling Lingkaran\t: $keliling";
  }

  @override
  String Luas(){
    luas = _phi*_radius*_radius;
    return "Luas Lingkaran\t\t: $luas";
  }
}