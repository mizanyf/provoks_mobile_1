abstract class Hewan {
  final String nama;
  Hewan(this.nama);

  void bersuara();
}

class Kucing extends Hewan {
  Kucing(super.nama);

  @override
  void bersuara() => print('$nama: Meong!');
}

class Anjing extends Hewan {
  Anjing(super.nama);

  @override
  void bersuara() => print('$nama: Guk!');
}
