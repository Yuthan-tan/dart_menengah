import 'animal.dart';

class Mamalia extends Binatang {
  bool hasHair = true;
  bool hasBackbone = true;
  bool isWarmBlooded = true;

  void jalan() => print('Berjalan');

  void test() {
    print('Testing di Mamalia');
    // super.test();
  }
}
