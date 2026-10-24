Future<String> pesanKopi() async {
  print('Barista mulai membuat kopi...');
  await Future.delayed(Duration(seconds: 2));
  return 'Kopi latte';
}

void main() async {
  print('Pesan kopi');
  final kopi = await pesanKopi();
  print('Diterima: $kopi');
  print('Selesai');
}
