import 'dart:io';
void main() {

  print("masukan nama: ");
  String? nama = stdin.readLineSync();
   print("masukan peran: ");
  String? peran = stdin.readLineSync();
  if (nama == " " && peran == " ") {
    print("Nama Dan Peran Harus Diisi");
    } else if (peran == " " ) {
      print(" Halo $nama, Pilih peranmu untuk memulai game!");
    } else if (nama == "Jane" && peran == "Penyihir") {
      print("Selamat datang di Dunia Werewolf, $nama. \n Hallo $peran $nama, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (nama == "Jenita" && peran == "Guard") {
      print("Selamat datang di Dunia Werewolf, $nama. \n Halo $peran $nama, kamu akan membantu melindungi temanmu dari serangan werewolf");
    } else if(nama == "Junaedi" && peran == "Werewolf"){
      print("Selamat datang di Dunia Werewolf, $nama. \n Halo $peran $nama, Kamu akan memakan mangsa setiap malam!");
    
  } else {  
    print("Anda Tidak Terdaftar");
  }
  


}