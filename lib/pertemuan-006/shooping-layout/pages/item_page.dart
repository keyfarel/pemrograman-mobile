import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/item-page-widgets/item_image_widget.dart';
import '../widgets/item-page-widgets/item_detail_widget.dart';
import '../widgets/item-page-widgets/buy_button_widget.dart';

class ItemPage extends StatelessWidget {
  final Item item;

  const ItemPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Hero(
              tag: 'itemImage_${item.name}',
              child: ItemImageWidget(item: item),
            ),
            ItemDetailWidget(item: item),
            BuyButtonWidget(item: item),
          ],
        ),
      ),
    );
  }
}
