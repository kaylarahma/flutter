import "dart:io";


void main(){
  //input
  print("Masukan Nama Depan :");
  String? depan = stdin.readLineSync();

  print("Masukan Nama Belakang :");
  String? belakang = stdin.readLineSync();

  

  print("\nNama Lengkap Saya adalah : " + depan! + belakang!);
  
}