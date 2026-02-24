import 'dart:io';

void main() {
  print('=== KALKULATOR BMI ===');

  // menginput berat
  stdout.write('Masukkan berat badan (kg): ');
  double berat = double.parse(stdin.readLineSync()!);

  // menginput tinggi
  stdout.write('Masukkan tinggi badan (meter): ');
  double tinggi = double.parse(stdin.readLineSync()!);

  // memvalidasi input
  if (berat <= 0 || tinggi <= 0) {
    print('Berat dan tinggi harus lebih dari 0!');
    return;
  }

  double bmi = berat / (tinggi * tinggi);

  String kategori;
  if (bmi < 18.5) {
    kategori = 'Kurus';
  } else if (bmi < 25) {
    kategori = 'Normal';
  } else if (bmi < 30) {
    kategori = 'Gemuk';
  } else {
    kategori = 'Obesitas';
  }

  print('\nBMI Anda: ${bmi.toStringAsFixed(2)}');
  print('Kategori: $kategori');
}