void printText(){
  // variable teks dan umur
  String text = "Nama saya adalah Key, sekarang saya berumur";
  int age = 19;

  // print teks dan umur
  for(int i = 0; i < 10; i++){
    print('$text ${age - 1}');
    age--;
  }
}

void printVariable(){
  
  // NULL SAFETY 
  String? nama; // pakai '?' berarti bisa null
  print(nama);  // Output: null

  nama = "Firdausi";
  print(nama);  // Output: Firdausi

  // LATE VARIABLE 
  late String alamat; // wajib diisi sebelum dipakai

  alamat = "Malang";
  print(alamat); // Output: Malang

  // umur belum diisi, kalau di-print sekarang: ERROR
  // late String umur;
  // print(umur); // Output: ERROR
}

void runWeek002(){
  printText();
  printVariable();
}