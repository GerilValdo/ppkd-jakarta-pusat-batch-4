import 'dart:io';

void main() {
  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];
  List<String> daftarBelanja = ['Beras', 'Minyak', 'Gula', 'Telur'];

  void cetakBintang(int n) {
    for (n; n <= 5; n++) {
      stdout.write('*');
    }
  }

  void cetakGanjil(int n) {
    for (n; n <= 20; n += 2) {
      stdout.write('$n ');
    }
  }

  void namaBerulang(String nama, int n) {
    while (n <= 4) {
      print(nama);
      n++;
    }
  }

  void cetakBuah(List<String> buah) {
    for (var cetak in buah) {
      print('Saya suka $cetak');
    }
  }

  void cetakBelanja(List<String> daftarBelanja, int index) {
    while (index < daftarBelanja.length) {
      for (var belanja in daftarBelanja) {
        print('Item ke-$index: $belanja');
        index++;
      }
    }
  }

  cetakGanjil(1);
  print('\n');
  cetakBintang(1);
  print('\n');
  namaBerulang("Geril Valdo Jatsiah Manday", 1);
  print('\n');
  cetakBuah(buah);
  print('\n');
  cetakBelanja(daftarBelanja, 1);
}
