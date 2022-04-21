import 'dart:io';

void main(){
  // Membuat Kalimat dari Beberapa Variabel
  var kataPertama = "Flutter"; // String kataPertama = "Flutter";
  var kataKedua = "is";
  var kataKetiga = "awesome";

  print("$kataPertama $kataKedua $kataKetiga"); // print(kataPertama + " " + kataKedua + " " + kataKetiga);

  // Mengakses Kalimat Dalam String
  var kalimat = "Belajar Flutter";
  var contoh = kalimat[2] + kalimat[3];
  var kata1 = kalimat.substring(0,7); // String kata1 = kalimat[0] + kalimat[1] + kalimat[2] + kalimat[3] + kalimat[4] + kalimat[5] + kalimat[6];
  var kata2 = kalimat.substring(8,15); // String kata2 = kalimat[8] + kalimat[9] + kalimat[10] + kalimat[11] + kalimat[12] + kalimat[13] + kalimat[14];

  print("contoh : $contoh");
  print("kata 1 : $kata1");
  print("kata 2 : $kata2");

  // Input dan Output
  stdout.write("Masukkan nama depan\t: ");
  String? namaDepan = stdin.readLineSync();
  stdout.write("Masukkan nama Belakang\t: ");
  String? namaBelakang = stdin.readLineSync();

  print("Nama Lengkap\t\t: $namaDepan $namaBelakang");

  // Membuat Segitiga Siku-Siku (loop)
  for(int i=0; i<4; i++){
    for(int j=0; j<=i; j++){
      stdout.write("*");
    }
    print("");
  }

  // Loop dan Conditional
  for(int i=1; i<=20; i++){
    if(i%2 == 1){
      print("$i - Ganjil");
    }else if(i% 3 == 0 && i%2 == 0){
      print("$i - skip");
    }else if(i%2 == 0){
      print("$i - Genap");
    }
  }
  
  // Fungsi Tanpa Parameter
  fungsiTanpaParameter();

  // Fungsi Dengan Parameter
  var nama = "Rafael";
  var hobby = "Bermain Basket";

  fungsiDenganParameter(nama, hobby);
}

fungsiTanpaParameter(){
  print("Selamat Malam");
}

fungsiDenganParameter(var nama, var hobby){
  print("Nama Saya $nama, saya memiliki hobby $hobby");
}