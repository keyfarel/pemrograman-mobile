// Info: Repository untuk menyediakan data Item
// Info: Dapat dikembangkan untuk mengambil data dari API, database, dll

import '../models/item.dart';

class ItemRepository {
  final List<Item> _items = const [
    Item(
      name: 'Sugar',
      price: 5000,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUNpRRbH8GnOl3BhXtphbuhVjYLejOOtVJrQ&s',
      stock: 10,
      rating: 4.5,
      description:
          'Gula berkualitas tinggi yang cocok untuk kebutuhan dapur sehari-hari.',
    ),
    Item(
      name: 'Salt',
      price: 2000,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdmqWiLkX4TNFrJCnIFwfEwUq6BB3ucXHWcg&s',
      stock: 5,
      rating: 4.0,
      description: 'Garam alami yang memberikan rasa gurih pada masakan Anda.',
    ),
    Item(
      name: 'Coffee',
      price: 12000,
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK31YIbr7J2E3_mQ2a5x8W-v0bI3rbmJWksw&s',
      stock: 7,
      rating: 4.7,
      description:
          'Kopi premium dengan aroma khas yang membangkitkan semangat pagi Anda.',
    ),
    Item(
      name: 'Tea',
      price: 8000,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIim-qsiGLQVEZimZNwpgT3lCEFCQKjJFaBA&s',
      stock: 3,
      rating: 4.3,
      description: 'Teh pilihan dengan cita rasa alami dan menenangkan.',
    ),
  ];

  List<Item> getAllItems() {
    return _items;
  }

  Item getItemByName(String name) {
    return _items.firstWhere((item) => item.name == name);
  }
}
