import 'package:ketujuh/animal.dart';

void main(List<String> args) {
  Binatang kucing = new Binatang('Yuthan', 25, 'Short Hair');
  kucing.breed = 'mixed';
  // kucing._name = 'nuffin';
  // kucing._display('hello');
  kucing.bilangH();
  kucing.katakanL('meow');
}
