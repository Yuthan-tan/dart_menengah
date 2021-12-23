import 'package:delapan/animal.dart';

void main(List<String> args) {
  Binatang anjing = new Binatang('Jufandri', 4);
  anjing.name = 'than'; //persiapan
  print(anjing.name); //mengambil

  print('Sebelum Disiapkan${anjing.age}'); //mengambil
  anjing.age = 4; //persiapan
  print('Setelah Disiapkan ${anjing.age}'); //mengambil
}
