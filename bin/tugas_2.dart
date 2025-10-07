import 'dart:io';

void main() {
  final int uts;
  final int uas;
  final double kehadiran;

  stdout.write('Masukkan nilai UTS: ');
  uts = int.parse(stdin.readLineSync() ?? '0');
  stdout.write('Masukkan nilai UAS: ');
  uas = int.parse(stdin.readLineSync() ?? '0');
  stdout.write('Masukkan persentase kehadiran (0-100): ');
  kehadiran = double.parse(stdin.readLineSync() ?? '0');

  double rataRataNilaiAkhir(int uts, int uas) {
    final double nilaiAkhir = (uts + uas) / 2;
    return nilaiAkhir;
  }

  print('Rata - rata nilai akhir: ${rataRataNilaiAkhir(uts, uas)}');

  void kelulusan(uts, uas, kehadiran) {
    final double nilaiAkhir = rataRataNilaiAkhir(uts, uas);
    if (nilaiAkhir >= 70 && kehadiran >= 75 && uts >= 60 && uas >= 60) {
      print('Selamat, Anda lulus!');
    } else {
      print('Maaf, Anda tidak lulus.');
    }
  }

  kelulusan(uts, uas, kehadiran);
}
