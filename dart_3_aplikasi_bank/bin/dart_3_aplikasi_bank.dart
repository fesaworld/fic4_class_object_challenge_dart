import 'package:dart_3_aplikasi_bank/dart_3_aplikasi_bank.dart' as dart_3_aplikasi_bank;
import 'package:dart_3_aplikasi_bank/dart_3_aplikasi_bank.dart';

/*
  1. Buatlah sebuah class bernama Nasabah dengan atribut nama, alamat, dan saldo.
  2. Buatlah constructor parameterized pada class Nasabah dengan parameter nama
  dan alamat, dan memberikan nilai awal saldo adalah 0.
  3. Buatlah method simpan pada class Nasabah yang menerima parameter jumlah dan
  menambahkan jumlah ke saldo.
  4. Buatlah method ambil pada class Nasabah yang menerima parameter jumlah dan
  mengurangi jumlah dari saldo.
  5. Buatlah objek nasabah1 dan nasabah2 dari class Nasabah dengan nilai atribut
  masing-masing.
  6. Lakukan beberapa transaksi dengan method simpan dan ambil pada objek
  nasabah1 dan nasabah2.
  7. Tampilkan nilai saldo terakhir dari objek nasabah1 dan nasabah2 menggunakan
  method print.
*/

void main(List<String> arguments) {
  Nasabah nasabah1 = Nasabah("Andi", "Jakarta");
  Nasabah nasabah2 = Nasabah("Budi", "Surabaya");

  nasabah1.simpan(jumlah: 500000);
  nasabah1.ambil(jumlah: 150000);
  nasabah1.simpan(jumlah: 750000);

  nasabah2.simpan(jumlah: 1000000);
  nasabah2.ambil(jumlah: 250000);
  nasabah2.ambil(jumlah: 500000);

  print("Saldo terakhir nasabah 1 (${nasabah1.nama}): Rp${nasabah1.saldo}");
  print("Saldo terakhir nasabah 2 (${nasabah2.nama}): Rp${nasabah2.saldo}");
}
