import 'package:dart_2_constructor/dart_2_constructor.dart' as dart_2_constructor;
import 'package:dart_2_constructor/dart_2_constructor.dart';

/*
  1. Buatlah sebuah class bernama Mahasiswa dengan atribut
  nama, jurusan, dan angkatan.
  2. Buatlah constructor default pada class Mahasiswa.
  3. Buatlah constructor parameterized pada class Mahasiswa
  dengan parameter nama, jurusan, dan angkatan.
  4. Buatlah constructor named pada class Mahasiswa dengan
  nama fromJson yang menerima parameter jsonString dan
  mengembalikan objek Mahasiswa yang diinisialisasi
  dengan nilai atribut dari jsonString.
*/

void main(List<String> arguments) {

  // Mahasiswa mahasiswa = Mahasiswa('Asef', 'Teknologi Informasi', 2017);

  String jsonString = '{"nama": "Asef", "jurusan": "Teknologi Informasi", "angkatan": 2017}';
  Mahasiswa mahasiswa = Mahasiswa.fromJson(jsonString);

  print('Namanya: ${mahasiswa.nama}');
  print('Jurusan: ${mahasiswa.jurusan}');
  print('Angkatan: ${mahasiswa.angkatan}');
}
