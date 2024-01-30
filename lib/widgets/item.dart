import 'package:flutter/material.dart';
import 'package:tunes/models/iteminfo.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item});
  final ItemInfo item;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          item.playSound();
        },
        child: Container(
          color: item.color,
        ),
      ),
    );
  }
}
