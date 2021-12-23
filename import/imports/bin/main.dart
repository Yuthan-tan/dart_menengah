import 'package:dart_intermediate/imports1.dart' as code;
import 'dart:convert';

void main(List<String> arguments) {
  code.sayHello();

  String myValue = 'Hello World';
  List ebytes = utf8.encode(myValue);
  String encoded = base64.encode(ebytes);
  print('Encoded: ${encoded}');

  List dbytes = base64.decode(encoded);
  String decoded = utf8.decode(dbytes);
  print('Decoded: ${decoded}');
}
