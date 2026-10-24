import 'hewan.dart';

void main() {
  var daftar = [Kucing('Tom'), Anjing('Rex')];
  for (var h in daftar) {
    h.bersuara();
  }
}
