Nama    : Gempita Fitri Nurdini
NIM     : 244107060083

*Deskripsi Program*
Program ini dibuat menggunakan bahasa pemrograman Dart untuk menghitung total belanja pada sebuah toko serta menentukan besarnya diskon yang diperoleh pelanggan.

Pada program ini terdapat beberapa harga barang yang disimpan dalam sebuah List dengan tipe data double. List tersebut berisi lima harga barang yaitu 25000.0, 50000.0, 30000.0, 45000.0, dan 60000.0.

Selain itu, program juga menggunakan tiga digit terakhir dari NIM, yaitu 083, yang disimpan dalam variabel nilaiUnikNIM dengan nilai 83. Nilai tersebut kemudian ditambahkan ke dalam list harga barang sehingga ikut mempengaruhi total belanja.

Untuk menghitung total belanja digunakan sebuah fungsi bernama hitungTotal yang menerima parameter berupa List<double>. Di dalam fungsi tersebut digunakan perulangan for-in untuk menjumlahkan semua harga yang terdapat dalam list.

Setelah total belanja diperoleh, program menentukan besar diskon menggunakan percabangan if-else dengan ketentuan sebagai berikut:

Jika total belanja lebih dari 200000, maka mendapatkan diskon 10%.
Jika total belanja berada di antara 100000 sampai 200000, maka mendapatkan diskon 5%.
Jika total belanja kurang dari 100000, maka tidak mendapatkan diskon.
Program juga menerapkan null safety pada variabel pesanDiskon dengan tipe data String?.

*Output Program*
Program menampilkan beberapa informasi pada terminal, yaitu:
Nama
NIM
Total belanja awal
Keterangan diskon
Besar diskon
Total belanja akhir setelah diskon

Berdasarkan perhitungan program, total belanja yang diperoleh adalah 210083, sehingga pelanggan mendapatkan diskon 10%.