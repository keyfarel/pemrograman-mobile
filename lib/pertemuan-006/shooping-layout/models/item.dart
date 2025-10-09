// Info: Model data untuk item (nama dan harga)
// Info: Digunakan untuk mengirim data antar halaman

class Item {
  final String name;
  final int price;
  final String? imageUrl;
  final int stock;
  final double rating;
  final String description; // tambahan deskripsi

  const Item({
    required this.name,
    required this.price,
    this.imageUrl,
    required this.stock,
    required this.rating,
    required this.description, // wajib
  });
}

