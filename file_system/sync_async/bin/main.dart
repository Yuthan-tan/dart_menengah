import 'dart:io';

void main(List<String> args) {
  String path = 'C:\\';
  Directory dir = new Directory(path);

  if (dir.existsSync()) {
    print('Exists');
  } else {
    print('Not Found');
  }
}

// parth = '\' untuk linux