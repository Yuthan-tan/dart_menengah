import 'dart:io';

void main(List<String> args) {
  Directory dir = Directory.systemTemp.createTempSync();
  print(dir.path);
  if (dir.existsSync()) {
    print('Telah Dihapus ${dir.path}');
    dir.deleteSync();
  } else {
    print('Tidak ditemukan ${dir.path}');
  }
}