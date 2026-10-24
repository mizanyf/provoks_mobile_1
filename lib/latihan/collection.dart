void main() {
  var buah = ['apel', 'jeruk', 'mangga'];
  var nilai = {'Mizan': 90, 'Al': 75};

  for (final b in buah) {
    print('Buah: $b');
  }

  nilai.forEach((nama, n) {
    if (n >= 80) {
      print('$nama lulus ($n)');
    } else {
      print('$nama remedial ($n)');
    }
  });

  var semua = [...buah, 'pisang'];
  print('Total: ${semua.length} buah');
}
