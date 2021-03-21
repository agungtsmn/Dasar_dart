
// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// Percabangan

import 'dart:io';
main(List<String> args) {
print(" ");
print("Masukkan Angka : ");
var number = int.tryParse(stdin.readLineSync());

  if(number > 100){
    print("Nilai yang anda masukkan lebih besar dari 100");
  }
  else if(number < 100){
    print("Nilai yang anda masukkan lebih kecil dari 100");
  }
  else{
    print("Nilai yang anda masukkan sama dengan 100");
  }
  print(" ");
}

// ------------------------------------------
// Percabangan 2

import 'dart:io';
main(List<String> args) {
  print(" ");
  print("Masukkan Angka : ");
  var number = int.tryParse(stdin.readLineSync());
  var output;

  if(number > 0){
    output = "Positif";
  }
  else{
    output = "Negatif atau nol";
  }
  print(output);
  print(" ");
}

// ------------------------------------------
// Percabangan 2 (penulisan sintak yang singkat)

import 'dart:io';
main(List<String> args) {
  print(" ");
  print("Masukkan Angka : ");
  var number = int.tryParse(stdin.readLineSync());
  var output;

  output = (number > 0) ? "Positif" : "Negatif atau nol";
  
  print(output);
  print(" ");
}

// ------------------------------------------
// Percabangan (Percobaan sendiri)

import 'dart:io';
main(List<String> args) {
  print(" ");
  print("Masukkan nomor dari pilihan yang anda inginkan");
  print(" ");
  print("1. Menghitung luas persegi empat");
  print("2. Menghitung luas persegi panjang");
  print("3. Menghitung luas segitiga");
  print(" ");
  var pilihan = int.tryParse(stdin.readLineSync());
  print(" ");
  
  if (pilihan == 1){
    print("Masukkan panjang sisi");
    var sisi = int.tryParse(stdin.readLineSync());
    var luas;
    luas = sisi * sisi;
    print("Luas persegi empat dengan sisi $sisi adalah $luas");
  }

  else if (pilihan == 2){
    print("Masukkan panjang sisi");
    var panjang = int.tryParse(stdin.readLineSync());
    print(" ");
    print("Masukkan lebar sisi");
    var lebar = int.tryParse(stdin.readLineSync());
    print(" ");
    var luas;
    luas = panjang * lebar;
    print("Luas persegi panjang dengan panjang $panjang dan lebar $lebar adalah $luas");
  }

  else if (pilihan == 3){
    print("Masukkan lebar alas");
    var alas = int.tryParse(stdin.readLineSync());
    print(" ");
    print("Masukkan tinggi");
    var tinggi = int.tryParse(stdin.readLineSync());
    print(" ");
    var luas;
    luas = 0.5 * alas * tinggi;
    print("Luas segitiga dengan lebar alas $alas dan tinggi $tinggi adalah $luas");
  }

  else{
    print("Maaf, inputan anda salah");
  }
  
  
  print(" ");
}

// ------------------------------------------
// Switch

import 'dart:io';
main(List<String> args) {
  print(" ");
  print("Masukkan Angka : ");
  var number = int.tryParse(stdin.readLineSync());

  switch(number){
    case 0:
      print("Nol");
      break;
    
    case 1:
      print("Satu");
      break;

    case 2:
      print("Dua");
      break;
    
    default:
      print("Bilangan Lain");
  }
  
  print(" ");
}