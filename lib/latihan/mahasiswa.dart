class Mahasiswa {
  final String nama;
  int semester;

  Mahasiswa(this.nama, this.semester);

  Mahasiswa.baru(String nama) : this(nama, 1);

  void naikSemester() => semester++;

  @override
  String toString() => '$nama (smt $semester)';
}

void main() {
  var m = Mahasiswa('Budi', 3);
  m.naikSemester();
  print(m);

  var baru = Mahasiswa.baru('Ani');
  print(baru);
}
