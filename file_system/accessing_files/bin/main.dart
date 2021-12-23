import 'dart:io';
void main(List<String> args) {
  Directory dir = Directory.current;
  print(dir.path);

  File file = new File(dir.path + '/myfile.txt');

  writeFile(file);
  readFile(file);

} 

void writeFile(File file){
  RandomAccessFile raf = file.openSync(mode: FileMode.write);
  raf.writeStringSync('Hello World! \r\nHow are you today?');
  raf.flushSync();
  raf.closeSync();
  // pertama
}

void readFile(File file){

  if (!file.existsSync()) {
    print('file not found');
    return;
    // kedua
  }

  print('Reading String ...');
  print(file.readAsStringSync());

  print('Reading bytes ...');
  List values = file.readAsBytesSync();
  values.forEach((value) => print(value));
  
}

// buat class atau tanda dulu lalu buat perintah
// void (tanda untuk membuat suatu variable)