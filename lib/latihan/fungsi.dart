int tambah(int a, int b) {
  return a + b;
}

int kali(int a, int b) => a * b;

void sapa({required String nama, int umur = 17}) {
  print('Halo $nama, umur $umur tahun');
}

void main() {
  print(tambah(2, 3));
  print(kali(4, 5));
  sapa(nama: 'Mizan');
  sapa(nama: 'Al', umur: 20);
}
