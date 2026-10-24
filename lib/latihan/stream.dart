Stream<int> hitungMundur(int dari) async* {
  for (var i = dari; i > 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (final angka in hitungMundur(3)) {
    print('$angka...');
  }
  print('Mulai!');
}
