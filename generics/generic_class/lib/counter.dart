class Counter<T extends num> {
  List<T> _items = new List<T>();

  void addAll(Iterable<T> iterable) => _items.addAll(iterable);

  void hasil(){
    num value = 0;
    _items.forEach((item) {
      value = value +item;
    });
    print(value);
  }
}