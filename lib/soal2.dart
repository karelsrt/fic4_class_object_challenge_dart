import 'dart:convert';

class Mahasiswa {
  String? nama;
  String? jurusan;
  String? angkatan;

  Mahasiswa(this.nama, this.angkatan, this.jurusan);

  named(String jsonString) {
    {
      Map<String, dynamic> json = jsonDecode(jsonString);
      return Mahasiswa(
        json['nama'],
        json['jurusan'],
        json['angkatan'],
      );
    }
  }
}
