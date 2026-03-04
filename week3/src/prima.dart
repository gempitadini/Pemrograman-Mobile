import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  if (isPrima(angka)) {
    print("$angka adalah bilangan prima");
  } else {
    print("$angka bukan bilangan prima");
  }

  print("\nDaftar bilangan prima dari 1 sampai $angka:");
  tampilkanDeretPrima(angka);
}

bool isPrima(int n) {
  if (n <= 1) return false;

  for (int i = 2; i < n; i++) {
    if (n % i == 0) return false;
  }

  return true;
}

void tampilkanDeretPrima(int batas) {
  for (int i = 2; i <= batas; i++) {
    if (isPrima(i)) {
      print(i);
    }
  }
}