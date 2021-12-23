import 'dart:ffi';

import 'licik.dart';
import 'dragon.dart';
import 'ghost.dart';

class Monster extends Licik with Hantu, Naga {
  bool glowInDark = true;

  @override
  void test() {
    print('Test memanggil monster');
    super.test();
  }
}
