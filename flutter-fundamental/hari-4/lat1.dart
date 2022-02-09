import 'dart:io';
void main() {
    print("mau install aplikasi?");
    stdout.write("jawab (y/t) : ");
    var jawab = stdin.readLineSync();

    var hasil = (jawab == 'y') ? "anda akan menginstall aplikasi dart" : "aborted";
    print("$hasil");
}