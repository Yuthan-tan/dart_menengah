import 'package:ketiga/ketiga.dart' as ketiga;
import 'myclass.dart';

void main(List<String> arguments) {
  MyClass mine = new MyClass();
  MyClass your = new MyClass();
  mine.sayHello('Yuthan');
  your.sayHello('Jufandri');
  print(ketiga.calculate());
}
