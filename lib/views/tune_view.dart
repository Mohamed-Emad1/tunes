import 'package:flutter/material.dart';
import 'package:tunes/models/iteminfo.dart';
import 'package:tunes/widgets/item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            elevation: 0,
            centerTitle: true,
            title: const Text(
              'Flutter Tune',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            backgroundColor: const Color(0xff243139),
          ),
          const Expanded(
            child: Item(
                item: ItemInfo(color: Color(0xffF44235), sound: 'note1.wav')),
          ),
          const Expanded(
            child: Item(
                item: ItemInfo(color: Color(0xffF89800), sound: 'note2.wav')),
          ),
          const Expanded(
            child: Item(
                item: ItemInfo(color: Color(0xffFEEB3A), sound: 'note3.wav')),
          ),
          const Expanded(
            child: Item(
                item: ItemInfo(color: Color(0xff4CAF50), sound: 'note4.wav')),
          ),
          const Expanded(
            child: Item(
                item: ItemInfo(color: Color(0xff2E9688), sound: 'note5.wav')),
          ),
          const Expanded(
            child: Item(
                item: ItemInfo(color: Color(0xff2796F3), sound: 'note6.wav')),
          ),
          const Expanded(
            child: Item(
                item: ItemInfo(color: Color(0xff9C27B0), sound: 'note7.wav')),
          )
        ],
      ),
    );
  }
}
