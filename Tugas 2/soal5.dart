import 'dart:async';

void main(List<String> args) {
  print("nama");
  fetchData("rafael");
  print("saya");
  
} 

Future<void> fetchData(String? name){
  return Future.delayed(Duration(seconds: 2), () => print(name));
} 