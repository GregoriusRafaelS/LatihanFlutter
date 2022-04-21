import 'dart:async';

void main(List<String> args) async {
  print("Menyanyi, Mulai!");
  print(await line1());
  print(await line2());
  print(await line3());
}

Future<String> line1() async{
  String line1 = await fetchData(1);
  return line1;
}

Future<String> line2() async{
  String line2 = await fetchData(2);
  return line2;
}

Future<String> line3() async{
  String line3 = await fetchData(3);
  return line3;
}

Future<String> fetchData(int? i){
  if(i == 1){
    return Future.delayed(Duration(seconds: 1), () => "Pelangi-pelangi alangkah indahmu");
  }else if(i == 2){
    return Future.delayed(Duration(seconds: 2), () => "Merah kuning hijau");
  }else{
    return Future.delayed(Duration(seconds: 1), () => "di langit yang biru");
  }
} 