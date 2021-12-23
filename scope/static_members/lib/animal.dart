import 'dart:ffi';

class Binatang {
  static int _counter = 0;
  Binatang() {
    _counter++;
    print('Ini sebuah ${_counter} pada kita');
  }
  static void berbicara() {
    print('Berbicara');
    run();
  }

  static Void run() {
    print('Berjalan');
  }
}
