class Akun {
  double _saldo = 0;       // private (diawali _)

  void setor(double n) {
    if (n > 0) _saldo += n;
  }

  double get saldo => _saldo;
}

void main() {
  var a = Akun();
  a.setor(50000);
  a.setor(-100);           // ditolak
  print('Saldo: ${a.saldo}');
}
