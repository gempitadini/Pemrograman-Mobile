import 'dart:io';
void main() {
  stdout.write("Masukkan angka pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  print("\n=== Operator Aritmatika ===");
  print("Penjumlahan: ${a + b}");
  print("Pengurangan: ${a - b}");
  print("Perkalian: ${a * b}");
  print("Pembagian: ${a / b}");
  print("Sisa bagi (modulus): ${a % b}");

  print("\n=== Operator Perbandingan ===");
  print("a == b : ${a == b}");
  print("a != b : ${a != b}");
  print("a > b  : ${a > b}");
  print("a < b  : ${a < b}");

  print("\n=== Operator Logika ===");
  print("(a > 0 && b > 0): ${a > 0 && b > 0}");
  print("(a > 0 || b > 0): ${a > 0 || b > 0}");

  print("\n=== Operator Assignment ===");
  int c = a;
  c += b;
  print("c += b : $c");

  print("\n=== Increment & Decrement ===");
  print("a++ : ${a++}");
  print("Setelah increment, a = $a");
  print("b-- : ${b--}");
  print("Setelah decrement, b = $b");
}