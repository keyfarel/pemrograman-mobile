/* 
* praktikum-001
*/
void printList() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}

/* 
* praktikum-002
*/
// step-001
void printSetStepOne() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
}

// step-003
void printSetStepThree() {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
}

/* 
* praktikum-003
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

// step-003
// void printMapStepThree() {
//   var mhs1 = Map<String, String>();
//   gifts['first'] = 'partridge';
//   gifts['second'] = 'turtledoves';
//   gifts['fifth'] = 'golden rings';

//   var mhs2 = Map<int, String>();
//   nobleGases[2] = 'helium';
//   nobleGases[10] = 'neon';
//   nobleGases[18] = 'argon';
// }

/* 
* praktikum-004
*/
// step-001
// void printListArgsStepOne() {
//   var list = [1, 2, 3];
//   var list2 = [0, ...list];
//   print(list1);
//   print(list2);
//   print(list2.length);
// }

// step-003
// void printListArgsStepThree() {
//   list1 = [1, 2, null];
//   print(list1);
//   var list3 = [0, ...?list1];
//   print(list3.length);
// }

// step-004
// void printListArgsStepFour() {
//   var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
//   print(nav);
// }

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

// step-006
// void printListArgsStepSix() {
//   var listOfInts = [1, 2, 3];
//   var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
//   assert(listOfStrings[1] == '#1');
//   print(listOfStrings);
// }

/* 
* praktikum-005
*/
// step-001
// void printRecordStepOne(){
//   var record = ('first', a: 2, b: true, 'last');
//   print(record)
// }

// step-003
// void printRecordStepThree() {
//   (int, int) tukar((int, int) record) {
//     var (a, b) = record;
//     return (b, a);
//   }
// }

// step-004
// void printRecordStepFour() {
//   // Record type annotation in a variable declaration:
//   (String, int) mahasiswa;
//   print(mahasiswa);
// }

// step-005
// void printRecordStepFive() {
//   var mahasiswa2 = ('first', a: 2, b: true, 'last');

//   print(mahasiswa2.$1); // Prints 'first'
//   print(mahasiswa2.a); // Prints 2
//   print(mahasiswa2.b); // Prints true
//   print(mahasiswa2.$2); // Prints 'last'
// }

/* 
* Tugas praktikum-001
*/
// soal ke-...

// run week-004
void runWeek004() {
  // printList();
  // printSetStepOne();
  // printSetStepThree();
  printMapStepOne();
  // printMapStepThree();
  // printListArgsStepOne();
  // printListArgsStepThree();
  // printListArgsStepFour();
  // printListArgsStepFive();
  // printListArgsStepSix();
  // printRecordStepOne();
  // printRecordStepThree();
  // printRecordStepFour();
  // printRecordStepFive();
}
