import 'package:dart_1_class_and_object/dart_1_class_and_object.dart' as dart_1_class_and_object;
import 'package:dart_1_class_and_object/dart_1_class_and_object.dart';

/*
    1. Buatlah sebuah class bernama Kucing dengan
    atribut nama dan umur.
    2. Buatlah sebuah objek dari class Kucing dengan
    nama kucing1 dengan nilai atribut nama adalah
    "Meong" dan umur adalah 3 tahun.
    3. Tampilkan nilai atribut dari objek kucing1
    menggunakan method print.
*/

void main(List<String> arguments) {
  Kucing kucing1 = Kucing();

  print('Nama: ${kucing1.nama}');
  print('Umur: ${kucing1.umur} tahun');
}
