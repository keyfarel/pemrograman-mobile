// run week-004
// Info: Comment untuk menonaktifkan fungsi yang tidak digunakan
//       Uncomment kode yang ingin dijalankan
void runWeek004() {
  /*
  * praktikum 1
  */
  // printListStepOne();
  // printListStepThree();
  
  /*
  * praktikum 2
  */
  // printSetStepOne();
  // printSetStepThree();

  /*
  * praktikum 3
  */
  // printMapStepOne();
  // printMapStepThree();

  /*
  * praktikum 4
  */
  // printListArgsStepTwo();
  // printListArgsStepThree();
  // printListArgsStepFour();
  // printListArgsStepFive();
  // printListArgsStepSix();

  /*
  * praktikum 5
  */
  // printRecordStepOne();
  // printRecordStepThree();
  // printRecordStepFour();
  // printRecordStepFive();
}

/* -------------------------------------------------------------------
*
* praktikum-001
*
* -------------------------------------------------------------------
*/

// step-001
void printListStepOne() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}

// step-002
// Info: Tidak ada error pada kode program
// Output: 1
//         2
//         3

// step-003
void printListStepThree() {
  // inisialisasi final list dengan 5 index dengan nilai devault null
  final list = List<String?>.filled(5, null);

  // assert index 1 dan 2
  list[1] = "Key Firdausi Alfarel";
  list[2] = "2341720186";

  // print seluruh list
  print(list);
  // Output: [null, Key Firdausi Alfarel, 2341720186, null, null]
}

/* -------------------------------------------------------------------
* 
* praktikum-002
*
* -------------------------------------------------------------------
*/

// step-001
void printSetStepOne() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
}

// step-002
// Info: Tidak ada error pada kode program
// Output: {fluorine, chlorine, bromine, iodine, astatine}

// step-003
void printSetStepThree() {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
  // Output : {}
  //          {}
  //          {}
  // Info: Tidak ada error pada kode program

  // Info: menambah addall dan add pada variable set
  names1.addAll({"Key Firdausi Alfarel", "2341720186"});
  names2.add("Nama: Key Firdausi Alfarel");
  names2.add("Nim: 2341720186");

  print(names2);
  print(names1);
  // Output : {"Key Firdausi Alfarel", "2341720186"}
  //          {Nama: Key Firdausi Alfarel}
  //          {Nim: 2341720186}
}

/* -------------------------------------------------------------------
*
* praktikum-003
*
* -------------------------------------------------------------------
*/

// step-001
void printMapStepOne() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  var nobleGases = {2: 'helium', 10: 'neon', 18: 2};

  print(gifts);
  print(nobleGases);
}

// step-002
// Info: Tidak ada error pada kode program
// Output: {first: partridge, second: turtledoves, fifth: 1}
//         {2: helium, 10: neon, 18: 2}

// step-003
void printMapStepThree() {
  // Map dengan key String dan value dynamic
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };

  // Map dengan key int dan value dynamic
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  // Map kosong: key String, value String
  var mhs1 = Map<String, String>();

  // Map kosong: key int, value String
  var mhs2 = Map<int, String>();

  // Assert Nama dan NIM
  gifts['name'] = 'Key Firdausi Alfarel';
  gifts['nim'] = '2341720186';

  nobleGases[99] = 'Key Firdausi Alfarel'; // pakai int key
  nobleGases[100] = '2341720186';

  mhs1['name'] = 'Key Firdausi Alfarel';
  mhs1['nim'] = '2341720186';

  mhs2[1] = 'Key Firdausi Alfarel';
  mhs2[2] = '2341720186';

  // Cetak semua map
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
  
  // Output: {first: partridge, second: turtledoves, fifth: golden rings, name: Key Firdausi Alfarel, nim: 2341720186}
  //         {2: helium, 10: neon, 18: argon, 99: Key Firdausi Alfarel, 100: 2341720186}
  //         {name: Key Firdausi Alfarel, nim: 2341720186}
  //         {1: Key Firdausi Alfarel, 2: 2341720186}
}


/* -------------------------------------------------------------------
* 
* praktikum-004
*
* -------------------------------------------------------------------
*/

// step-001
// void printListArgsStepOne() {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];
//   print(list1);
//   print(list2);
//   print(list2.length);
// }

// Step-002
// Error: Undefined name 'list1'.
// Info: Terjadi error karena tidak ada variable list1 yang dideklarasikan
// Build: Menghapus perintah print(list1);

void printListArgsStepTwo() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);
}

// Output: [1, 2, 3]
//         [0, 1, 2, 3]
//         4
// Explane: Isi variable list adalah 1,2,3 lalu variable 2 adalah 0 - isi list variable 1 yang artinya
//          ada 0,1,2,3. lalu untuk list2.lenght adalah panjang char dari list 2 yang berjumlah 4 char. 


// step-003
// void printListArgsStepThree() {
//   list1 = [1, 2, null];
//   print(list1);
//   var list3 = [0, ...?list1];
//   print(list3.length);
// }

// Error: Undefined name 'list1'.
// Info: Terjadi error karena keyword var belum ditulis pada kode
// Build: Menghapus keyword var

void printListArgsStepThree() {
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);
}
// Output: [1, 2, null]
//         4
// Explain: Operator ? sebenarnya tidak dibutuhkan karena ada isi list, kecuali jika list tidak ada isinya sama sekali
//          contoh: List<int>? list1 = null; dikode tersebut list tidak ada isinya sama sekali. maka dari itu operator
//          ? diperlukan agar tidak ada runtime error.


// step-004
// void printListArgsStepFour() {
//   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//   print(nav);
// }

// Error: Undefined name 'promoActive'.
// Info: Terjadi error karena variable promoActive belum ditulis pada kode
// Build: Menambah list promoActive

void printListArgsStepFour() {
  bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}

// True Condition
// Output: [Home, Furniture, Plants, Outlet]

// False Condition
// Output: [Home, Furniture, Plants]
// Explain: Ketika kondisi true, list 'outlet' ditampilkan. 
//          Sedangkan ketika kondisi false, list 'outlet' tidak ditampilkan.

// step-005
// void printListArgsStepFive() {
//   var nav2 = [
//     'Home',
//     'Furniture',
//     'Plants',
//     if (login case 'Manager') 'Inventory',
//   ];
//   print(nav2);
// }

// Error: Undefined name 'login'
// Build: Add Login Variable

void printListArgsStepFive() {
  var login = "Manager";

  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory',
  ];

  print(nav2);
}
// Output: [Home, Furniture, Plants, Inventory]
// Explain: Ketika kondisi true, list 'Inventory' ditampilkan. 
//          Sedangkan ketika kondisi false, list 'Inventory' tidak ditampilkan.

// step-006
void printListArgsStepSix() {
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}

// Explain: Collection for memudahkan membuat koleksi dari hasil looping tanpa harus pakai for terpisah.
// Output: [#0, #1, #2, #3]

/* -------------------------------------------------------------------
* 
* praktikum-005
*
* -------------------------------------------------------------------
*/

// step-001
// void printRecordStepOne(){
//   var record = ('first', a: 2, b: true, 'last');
//   print(record)
// }

// Error: Expected ';' after this

void printRecordStepOne(){
  var record = ('first', a: 2, b: true, 'last');
  print(record);
}

// Build: Add ;
// Output: (first, last, a: 2, b: true)
// Explain: Membuat record (gabungan nilai posisi + nama) lalu mencetaknya.

// step-003
void printRecordStepThree() {
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  var hasil = tukar((1, 2));
  print(hasil);
}

// Output: (2, 1)
// Explain: Membuat fungsi tukar yang menerima record (int, int) lalu menukar posisi kedua angkanya.

// step-004
// void printRecordStepFour() {
//   // Record type annotation in a variable declaration:
//   (String, int) mahasiswa;
//   print(mahasiswa);
// }

// Error: The non-nullable local variable 'mahasiswa' must be assigned before it can be used.
// Build: Deklarasi isi variable

void printRecordStepFour() {
  (String, int) mahasiswa;
  mahasiswa = ('Ani', 22);
  print(mahasiswa); 
}

// Output: (Ani, 22)
// Explain: Record (String, int) bernama mahasiswa, 
//          mengisinya dengan data ('Ani', 22),
//          lalu mencetak hasil record tersebut.

// step-005
void printRecordStepFive() {
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

// Output: first
//         2
//         true
//         last
// Explain: Record adalaj cara untuk menyimpan beberapa nilai dalam satu variabel,
//          bisa diakses lewat urutan ($1, $2) atau nama (a, b).


/* -------------------------------------------------------------------
*
*  Tugas Praktikum-001
*
* -------------------------------------------------------------------
*/

// soal ke-2
// Jelaskan yang dimaksud Functions dalam bahasa Dart!
// Jawaban: Functions adalah sebuah blok kode yang dapat dipanggil untuk menjalankan tugas tertentu.

// soal ke-3
// Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
// Jawaban: 1. Positional Required
//             Wajib diisi sesuai urutan.
//             void sapa(String nama, int umur) {}
//
//          2. Optional Positional []
//             Bisa dikosongkan, default null atau diberi nilai default.
//             void sapa(String nama, [String pesan = "Halo"]) {}
//
//          3. Named {}
//             Dipanggil dengan nama, urutan tidak penting.
//             void biodata({String? nama, int? umur}) {}
//
//          4. Required Named
//             Named tapi wajib diisi (pakai required).
//             void login({required String user, required String pass}) {}
//
//          5. Default Parameter
//             Memberi nilai bawaan agar tidak null.
//             void diskon({String kode = "NONE", int persen = 0}) {}

// soal ke-4
// Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
// Jawaban: Functions sebagai first-class objects di Dart artinya fungsi bisa diperlakukan seperti data biasa:
//          Disimpan di variabel
//          Dikirim sebagai parameter
//          Dikembalikan dari fungsi lain
//          Contoh singkat:
//          void main() {
//            var sayHello = () => print("Hello"); // simpan fungsi
//            sayHello();
//            doSomething(() => print("Hai")); // kirim fungsi
//          }
//          
//          void doSomething(Function f) {
//          f();
//          }

// soal ke-5
// Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
// Jawaban:   Anonymous Function adalah fungsi tanpa nama, biasanya digunakan untuk kebutuhan sekali pakai 
//            atau sering dipakai sebagai argumen fungsi lain.
//
//            Contoh sintaks:
//
//            var list = [1, 2, 3];
//            list.forEach((n) {
//              print(n);   // setiap elemen list dicetak
//            });


// soal ke-6
// Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
// Jawaban:   Lexical Scope adalah sebuah konsep yang menyatakan bahwa variabel hanya bisa diakses 
//            sesuai dengan posisi (scope) tempat variabel tersebut dideklarasikan.
//
//            Contoh sintaks:
//
//            void main() {
//              var x = 10;
//              void showX() => print(x);   // bisa akses variabel x dari scope luar
//              showX();                    // output: 10
//            }
//
//            ----------------------------------------------------------
//
//            Lexical Closure adalah fungsi yang tetap "mengingat" variabel dari scope luar,
//            meskipun scope asalnya sudah selesai dieksekusi.
//
//            Contoh sintaks:
//
//            Function counter() {
//              var c = 0;
//              return () => ++c;           // closure mengingat variabel c
//            }
//
//            void main() {
//              var inc = counter();
//              print(inc());               // 1
//              print(inc());               // 2
//            }

// soal ke-7
// Jelaskan dengan contoh cara membuat return multiple value di Functions!
// Jawaban:   1. List return dalam bentuk urutan nilai.
//               Contoh sintaks:
//               List<int> hitung(int a, int b) => [a + b, a - b];
//
//            2. Map → return nilai dengan label (key-value).
//               Contoh sintaks:
//               Map<String, int> hitung(int a, int b) => {
//                 "tambah": a + b,
//                 "kurang": a - b
//               };
//
//            3. Record (fitur Dart 3) → return dengan tipe yang lebih jelas dan bisa diberi nama.
//               Contoh sintaks:
//               (String, int) getData() => ("Ani", 22);
//
//               // Atau dengan named record
//               ({String nama, int umur}) getData() => (nama: "Ani", umur: 22);