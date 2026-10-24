void main() {
  String? nama;            // belum diisi (null)

  print(nama?.length);     // aman -> null
  print(nama ?? 'Tamu');   // cadangan -> Tamu

  nama ??= 'Mizan';         // isi kalau masih null
  print('Halo, $nama');
  print(nama!.length);     // yakin tidak null
}
