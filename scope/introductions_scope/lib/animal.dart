class Binatang {
  String name = 'Yuthan';
  Binatang(String name) {
    // type data String dapat dihapus dan tidak ada masalah yang terjadi.
    // String name = 'Yuthan';
    name = name;

    // this.
    // type data THIS dapat di hapus dan tidak berpengaruh apapun.
    print(name);
  }
}
