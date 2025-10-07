void main() {
  /*
  Biodata saya 
  */
  String nama = 'Geril Valdo Jatsiah Manday';
  int umur = 24;
  double tinggiBadan = 172;
  bool statusAktif = true;
  List<String> daftarBukuFavorite = ['Bumi', 'Bulan', 'Matahari'];
  Map<String, dynamic> alamat = {
    'jalan': 'Jl. Mawar No. 123',
    'kota': 'Jakarta',
    'kodePos': 12345,
  };

  // Fungsi untuk menampilkan biodata
  void tampilkanBiodata() {
    print('Nama: $nama');
    print('Umur: $umur tahun');
    print('Tinggi Badan: $tinggiBadan cm');
    print('Status Aktif: $statusAktif');
    print('Buku Favorite: ${daftarBukuFavorite.join(', ')}');
    print(
      'Alamat: ${alamat['jalan']}, ${alamat['kota']}, ${alamat['kodePos']}',
    );
  }

  /// Menampilkan biodata
  tampilkanBiodata();
}
