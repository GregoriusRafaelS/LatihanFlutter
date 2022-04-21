import 'lingkaran.dart';

void main(){
  Lingkaran lingkaran = new Lingkaran();
  lingkaran.setData(3.14, 7);
  print("Phi\t\t: ${lingkaran.getPhi()}");
  print("Radius\t\t: ${lingkaran.getRadius()} cm");
  print("Luas Lingkaran\t: ${lingkaran.luasLingkaran()} cm2");
}