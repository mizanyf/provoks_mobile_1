void main() {
  var nama = 'Mizan';
  int umur = 20;
  double ipk = 3.75;
  bool aktif = true;

  final sekarang = DateTime.now();
  const pi = 3.14;

  print('Halo, $nama! Umur $umur');
  print('Tahun depan: ${umur + 1}');
  print('IPK: $ipk | Aktif: $aktif');
  print('PI: $pi');
  print('Tahun ini: ${sekarang.year}');
}
