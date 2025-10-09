import 'package:flutter/material.dart';
import '../../models/item.dart';

class ItemDetailWidget extends StatelessWidget {
  final Item item;

  const ItemDetailWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            item.name,
            style: const TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(
            'Rp${item.price}',
            style: const TextStyle(fontSize: 22, color: Colors.teal),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              const Icon(Icons.star, size: 18, color: Colors.orange),
              const SizedBox(width: 4),
              Text(item.rating.toString(), style: const TextStyle(fontSize: 16)),
              const SizedBox(width: 16),
              Text('Stok: ${item.stock}', style: const TextStyle(fontSize: 16)),
            ],
          ),
          const SizedBox(height: 16),
          const Text(
            'Deskripsi Produk',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(
            item.description,
            style: const TextStyle(fontSize: 16, height: 1.5),
          ),
        ],
      ),
    );
  }
}
