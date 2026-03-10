void main() {
  // identitas
  String nama = "Gempita Fitri Nurdini";
  String nim = "244107060083";

  // 3 digit terakhir nim
  double nilaiUnikNIM = 83;

  // list harga barang 
  List<double> hargaBarang = [
    25000.0, 50000.0, 45000.0, 30000.0, 60000.0];

  // tambah nilai unik NIM ke list
  hargaBarang.add(nilaiUnikNIM);  

  // hitung total belanja
  double totalAwal = hitungTotal(hargaBarang);

  //null safety
  String? pesanDiskon;
  double diskon = 0;

  if (totalAwal > 200000) {
    diskon = totalAwal * 0.10;
    pesanDiskon = "Diskon 10%";
  } 
  else if (totalAwal >= 100000 && totalAwal <= 200000) {
    diskon = totalAwal * 0.05;
    pesanDiskon = "Diskon 5%";
  }
  else {
    diskon = 0;
    pesanDiskon = "Tidak ada diskon";
  }

  double totalAkhir =totalAwal - diskon;

  // output
  print("Nama         : $nama");
  print("NIM          : $nim");
  print("Total Awal   : Rp ${totalAwal.toStringAsFixed(1)}");
  print("Keterangan   : ${pesanDiskon}");
  print("Besar Diskon : Rp ${diskon.toStringAsFixed(1)}");
  print("Total Akhir  : Rp ${totalAkhir.toStringAsFixed(1)}");
}
// hitung total belanja
double hitungTotal(List<double> harga) {
  double total = 0;

  for (double item in harga) {
    total += item;
  }

  return total;
}