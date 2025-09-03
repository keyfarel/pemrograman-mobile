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

void runWeek002(){
  printText();
}