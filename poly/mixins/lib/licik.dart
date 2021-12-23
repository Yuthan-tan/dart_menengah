import 'mamalia.dart';

class Licik extends Mamalia {
  bool hasClaws = true;
  void tumbuh() => print('grrr');

  @override
  void test() {
    print('Testing di Licik');
    super.test();
  }
}
