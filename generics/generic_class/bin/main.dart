import 'package:keenambelas/counter.dart';

void main(List<String> args) {
  Counter<double> berkali = Counter<double>();
  berkali.addAll([1.0,2.2,3.6]);
  berkali.hasil();
  
  
  Counter<int> ints = new Counter<int>();
  ints.addAll([1,2,3]);
  ints.hasil();
}