import 'dart:io';

void main() {
  print("Angka 1 : ");
  int? a = int.parse(stdin.readLineSync()!);

  print("Angka 2 : ");
  int? b = int.parse(stdin.readLineSync()!);

int tambah = a + b;
print("Pertambahan : $tambah");
int kurang = a - b;
print("Pengurangan : $kurang");
int kali = a * b;
print("Perkalian : $kali");
double bagi = a / b;
print("Pembagian : $bagi");

}