import 'package:flutter/material.dart';
import '../models/item.dart';
import '../repositories/item_repository.dart';
import '../widgets/home_page-widgets/item_grid_widget.dart';
import '../widgets/home_page-widgets/footer_widget.dart';
import '../widgets/home_page-widgets/header_widget.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final ItemRepository itemRepository = ItemRepository();

  List<Item> _loadItems() => itemRepository.getAllItems();

  @override
  Widget build(BuildContext context) {
    final items = _loadItems();

    return Scaffold(
      appBar: _buildAppBar(),
      body: Column(
        children: [
          const HeaderWidget(title: "Daftar Produk"),
          Expanded(child: ItemGrid(items: items)),
          const FooterWidget(name: "Key Firdausi Alfarel", nim: "2341720186"),
        ],
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Text('Aplikasi Belanja'),
      backgroundColor: Colors.teal,
      centerTitle: true,
    );
  }
}
