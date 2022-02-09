import "dart:io";


void main(){
  //input
  print("Masukan Nama Lengkap :");
  String? nama = stdin.readLineSync();

  print ("Masukan Umur :");
  int umur = int.parse(stdin.readLineSync()!);

  print("\nNama Saya adalah : " + nama!);
  print("umur saya ${umur} tahun");
}