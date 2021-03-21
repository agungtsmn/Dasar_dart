// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// Function

import 'dart:io';
double luas_persegi(double sisi1, double sisi2){
  double hasil;
  hasil = sisi1 * sisi2;
  return hasil;;
}

main(List<String> args) {
  double s1, s2, luas;

  s1 = double.tryParse(stdin.readLineSync());
  s2 = double.tryParse(stdin.readLineSync());
  luas = luas_persegi(s1, s2);

  print(luas);
}

// ------------------------------------------
// Function 2

import 'dart:io';
double luas_persegi(double sisi1, double sisi2){
  return sisi1 * sisi2;
}

main(List<String> args) {
  double s1, s2, luas;

  s1 = double.tryParse(stdin.readLineSync());
  s2 = double.tryParse(stdin.readLineSync());
  luas = luas_persegi(s1, s2);

  print(luas);
}

// ------------------------------------------
// Function 3

import 'dart:io';
String say(String from, String messege, {String to, String appName}) {
  return from +
      " Say " +
      messege +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String messege, [String to, String appName]) {
  return from +
      " Say " +
      messege +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

main(List<String> args) {
  print("");
  print(say("Agung", "Hello"));
  print("");
  print(say("Agung", "hello", to: "Putri Nuraniza"));
  print("");
  print(say("Agung", "hello", to: "Putri Nuraniza", appName: "Whatsapp"));
  print("");
  print(say("Agung", "hello", appName: "Whatsapp"));
  print("");
  print(say2("Agung", "hello", "Putri Nuraniza", "Whatsapp"));
  print("");
  print(say2("Agung", "hello", "Putri Nuraniza"));
  print("");
}

// ------------------------------------------
// Function =>

import 'dart:io';
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

main(List<String> args) {
  print("");
  print(luas_segiempat(10,5));
  print("");
}

// ------------------------------------------
// Function (First-Class Object)

import 'dart:io';
double luas_segiempat(double panjang, double lebar) => panjang * lebar;

main(List<String> args) {
  print("");
  Function f;
  f = luas_segiempat;
  print(f(6.0, 5.0));
  print("");
}

// ------------------------------------------
// Function (Anonymous Function)

import 'dart:io';
int doMathOperator(int number1, int number2, Function mathFunction){
  return mathFunction(number1, number2);
}

main(List<String> args) {
  print("");
  print(doMathOperator(1, 2, ( a, b) => a * b));
  print("");
}