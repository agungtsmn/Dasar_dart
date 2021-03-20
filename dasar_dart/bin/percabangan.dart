
// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// Percabangan

import 'dart:io';
main(List<String> args) {
  print("Masukkan Angka");
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
}

// ------------------------------------------
// Percabangan

