class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int umur= DateTime.now().year-tahunLahir;
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan saya berumur $umur tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021021", "Annisa Raihan Delana", 2002);
  mhs.perkenalan();
}
