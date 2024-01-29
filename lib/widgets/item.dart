import 'package:flutter/material.dart';
import 'package:tunes/models/iteminfo.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item});
  final ItemInfo item;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        item.playSound();
      },
      child: Container(
        height: 120,
        width: double.infinity,
        color: item.color,
      ),
    );
  }
}
