Future<String> ambilData() async {
  await Future.delayed(Duration(seconds: 1));
  throw Exception('Koneksi terputus');
}

void main() async {
  try {
    print('Loading...');
    final data = await ambilData();
    print(data);
  } catch (e) {
    print('Gagal: $e');
  } finally {
    print('Loading selesai');
  }
}