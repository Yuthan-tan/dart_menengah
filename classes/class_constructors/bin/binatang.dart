class Binatang {
  String _name = '';

  // Binatang() {
  //   print('kontruksi');
  //   _name = 'Yuthan';
  // }

  Binatang(String name) {
    _name = name;
  }

  void bilangS() {
    if (_name.isEmpty) {
      print('Hello');
    } else {
      print('Hello ${_name} nice to meet you');
    }
  }
}
