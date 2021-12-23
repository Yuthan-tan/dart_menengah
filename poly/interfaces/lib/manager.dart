import 'employee.dart';

class Manajer implements Karyawan {
  String name = 'Yut';

  // void test() => print('Manajaernya Aku');
  void test() {
    print('Test di kelas manajer');
    print(super.toString());
  }
}
