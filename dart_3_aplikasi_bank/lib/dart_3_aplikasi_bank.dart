class Nasabah{
  String nama;
  String alamat;
  int saldo;

  Nasabah(this.nama, this.alamat, {this.saldo = 0});

  void simpan({required int jumlah}){
    saldo += jumlah;
  }

  void ambil({required int jumlah}){
    saldo -= jumlah;
  }
}
