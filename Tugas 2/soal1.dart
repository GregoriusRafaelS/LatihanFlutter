void main(){
  print(range(1,10));
}

List<int> range(int first, int last){
  List<int> list = [];
  for(int i=first; i<=last; i++){
    list.add(i);
  }
  return list;
}