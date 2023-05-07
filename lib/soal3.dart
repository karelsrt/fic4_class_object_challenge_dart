class Nasabah {
  String? nama;
  String? alamat;
  double saldo = 0;

  Nasabah(this.nama, this.alamat);

  simpan(double jum) {
    saldo = jum + saldo;
    return jum;
  }

  ambil(double jum) {
    saldo = saldo - jum;
    return jum;
  }
}

void main() {
  Nasabah nasabah1 = Nasabah("budi", "jakarta");
  var simpan1 = nasabah1.simpan(5000);
  var ambil1 = nasabah1.ambil(1000);

  print(
      "Nasabah Atas nama ${nasabah1.nama} dengan alamat ${nasabah1.alamat} telah menyimpan uang $simpan1 diambil  uang $ambil1 saldo sekarang  ${nasabah1.saldo}");

  Nasabah nasabah2 = Nasabah("alex", "semarang");
  var simpan3 = nasabah2.simpan(6000);
  var ambil3 = nasabah2.ambil(1000);
  print(
      "Nasabah Atas nama ${nasabah2.nama} dengan alamat ${nasabah2.alamat} telah menyimpan uang $simpan3 diambil  uang $ambil3 saldo sekarang  ${nasabah2.saldo}");
}
