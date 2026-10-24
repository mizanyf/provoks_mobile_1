(String, int) profil() => ('Budi', 20);

String huruf(int n) => switch (n) {
  >= 85 => 'A',
  >= 70 => 'B',
  >= 55 => 'C',
  _ => 'D',
};

void main() {
  var (nama, umur) = profil();
  print('$nama berumur $umur');

  print(huruf(90));
  print(huruf(72));
  print(huruf(40));
}
