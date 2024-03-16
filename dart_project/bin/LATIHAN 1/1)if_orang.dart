import 'dart:io';

void main(List<String> args) {
  print(" ");
  print("======= SELAMAT DATANG DI SITUS KAMI ========");

  stdout.write("Masukkan Usia Anda : ");
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 18) {
    print("Selamat anda berhasil login");
  } else {
    print("Maaf, usia anda masih dibawah umur");
  }
}