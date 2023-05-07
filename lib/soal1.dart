class Kucing {
  String? nama;
  int? umur;
}

main() {
  Kucing kucing1 = Kucing();
  kucing1.nama = "Meong";
  kucing1.umur = 3;
  print("nama: ${kucing1.nama} Umur ${kucing1.umur}");
}
