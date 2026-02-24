import 'dart:io';
void main() {
  const double usdRate = 15500;
  const double eurRate = 17000;
  const double yenRate = 110;

  print("=== KONVERSI MATA UANG ===");
  stdout.write("Masukkan jumlah Rupiah: ");
  double rupiah = double.parse(stdin.readLineSync()!);

  if (rupiah <= 0) {
    print("Jumlah harus lebih dari 0!");
    return;
  }

  print("\nPilih mata uang tujuan:");
  print("1. USD");
  print("2. EUR");
  print("3. JPY");

  stdout.write("Masukkan pilihan (1-3): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  double hasil = 0;
  String simbol = "";
  String kode = "";

  switch (pilihan) {
    case 1:
      hasil = rupiah / usdRate;
      simbol = "\$ ";
      kode = "USD";
      break;
    case 2:
      hasil = rupiah / eurRate;
      simbol = "€ ";
      kode = "EUR";
      break;
    case 3:
      hasil = rupiah / yenRate;
      simbol = "¥ ";
      kode = "JPY";
      break;
    default:
      print("Pilihan tidak valid!");
      return;
  }

  print("\n=== HASIL KONVERSI ===");
  print("Rp ${rupiah.toStringAsFixed(0)} = $simbol${hasil.toStringAsFixed(2)} $kode");
}