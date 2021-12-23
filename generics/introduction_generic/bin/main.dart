import 'dart:html';

void main(List<String> args) {
  List<int> nomer = new List<int>();
  nomer.addAll([1, 2, 3, 4]);
  print(nomer);

  List<String> huruf = new List<String>();
  huruf.addAll(['a', 'b ', 'c', 'd']);
  print(huruf);

  add<int>(1, 2);
  add<double>(1.0, 2.0);
  add<String>('hello', 'world');

  tambahNomor<int>(1, 2);
  tambahNomor<double>(1.0, 2.0);
  // tambahNomor<String>('hello', 'world'); variable string tidak dapat digunakan di dalam huruf
}

// contoh sederhana
void add<T>(T a, T b){
  print(a.toString() + b.toString());
}
// cara simple ke 2
void tambahNomor<T extends num>(T a, T b){
  print(a + b);
}