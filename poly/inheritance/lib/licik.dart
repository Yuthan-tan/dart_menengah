import 'animal.dart';
import 'mamalia.dart';

class Licik extends Mamalia {
  bool hasClaws = true;

  void tumbuh() => print('grrrr');

  @override
  void test() {
    print('Testing di Licik');
    super.test();
  }
}
