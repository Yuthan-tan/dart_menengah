class Binatang {
  String _name = '';
  int _age = 0;
  String breed = '';

  Binatang(String name, int age, String breed) {
    this._name = name;
    _age = age;
    this.breed = breed;
  }
  void bilangH() => print(
      'Hello jika namaku ${_name} aku berusia ${_age} tahun, dan aku ${breed}');

  void _display(String message) => print('message ${message}');

  void katakanL(String message) => this._display(message);
}
