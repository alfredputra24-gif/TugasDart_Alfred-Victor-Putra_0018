class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama | NIM: $nim | IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Andi', '12301', 3.8),
    Mahasiswa('Budi', '12302', 3.2),
    Mahasiswa('Cici', '12303', 3.6),
  ];

  print('Daftar Mahasiswa dengan IPK >= 3.5:');
  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}