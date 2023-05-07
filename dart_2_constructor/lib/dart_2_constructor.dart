import 'dart:convert';

class Mahasiswa{
  String? nama;
  String? jurusan;
  int? angkatan;

  // Mahasiswa(String _nama, String _jurusan, int _angkatan) {
  //   // See initializing formal parameters for a better way
  //   // to initialize instance variables.
  //   this.nama = _nama;
  //   this.jurusan = _jurusan;
  //   this.angkatan = _angkatan;    
  // }

  // Mahasiswa(this.nama, this.jurusan, this.angkatan);

  Mahasiswa.fromJson(String jsonString) {
    Map<String, dynamic> data = json.decode(jsonString);
    nama = data['nama'];
    jurusan = data['jurusan'];
    angkatan = data['angkatan'];
  }
}