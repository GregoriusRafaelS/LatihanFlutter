void main(){
  List<List<String>> data =[
   ["100", "Gregorius", "Kudus", "Tiduran"],
   ["101", "Rafael", "Rendeng", "Gaming"],
   ["102", "Sanntosa", "Ekapraya", "Belajar"]
 ];
  // Menampilkan list 2D
  print(data);
  print("");

  // Menampilakn list [i]
  data.forEach((element) {
    print(element);
  });
  print("");

  // Menampilkan list[i][j]
  for(int i=0; i<=2; i++){
    for(int j=0; j<=3; j++){
      print(data[i][j]);
    }
  }

}
