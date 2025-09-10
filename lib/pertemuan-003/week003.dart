/* 
* praktikum-001
*/
void ifElsePrint(){
  String test = "test-2";

  print("");
  print("if-else print:");
  if(test == "test-1"){
    print("Test-1");
  } else if(test == "test-2"){
    print("Test-2");
  } else{
    print("Test-3");
  }

  if (test == "test-2") print("Test-2 again");

  test = "true";
  if (test == "true") {
    print("Kebenaran");
  } else {
    print("Kesalahan");
  }
}

/* 
* praktikum-002
*/
void printLoopWhileAndDoWhile(){
  int counter = 0;
  
  print("");
  print("while and do-while loop: ");
  while (counter < 33) {
    print(counter);
    counter++;
  }

  counter = 0;
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}

/* 
* praktikum-003
*/
void printForLoop(){
  int index = 0;

  print("");
  print("\nfor loop: ");
  for (index = 0; index < 27; index++) {
    if (index == 21) break;
    else if (index > 1 && index < 7) continue;
    print(index);
  }
}

/* 
* tugas praktikum week-003
*/
void printPrima(){
  String nama = "Key Firdausi Alfarel";
  String nim = "2341720186";

  print("");
  print("\nBilangan Prima: ");
  for (int i = 0; i <= 201; i++) {
    if (i < 2) continue; // skip nilai 0 dan 1

    bool prima = true; // i adalah prima

    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        prima = false; // jika habis dibagi -> bukan prima
        break; // stop loop j
      }
    }

    if (prima) {
      print("Bilangan prima: $i -> Nama: $nama, NIM: $nim");
    }
  }
}

void runWeek003(){
  ifElsePrint();
  printLoopWhileAndDoWhile();
  printForLoop();
  printPrima();
}