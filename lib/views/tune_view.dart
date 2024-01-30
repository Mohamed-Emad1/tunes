import 'package:flutter/material.dart';
import 'package:tunes/models/iteminfo.dart';
import 'package:tunes/widgets/item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<ItemInfo> tuneData = const [
    ItemInfo(color: Color(0xffF44235), sound: 'note1.wav'),
    ItemInfo(color: Color(0xffF89800), sound: 'note2.wav'),
    ItemInfo(color: Color(0xffFEEB3A), sound: 'note3.wav'),
    ItemInfo(color: Color(0xff4CAF50), sound: 'note4.wav'),
    ItemInfo(color: Color(0xff2E9688), sound: 'note5.wav'),
    ItemInfo(color: Color(0xff2796F3), sound: 'note6.wav'),
    ItemInfo(color: Color(0xff9C27B0), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Flutter Tune',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: const Color(0xff243139),
      ),
      body: Column(
        children: tuneData
            .map(
              (e) => Item(item: e),
            )
            .toList(),
      ),
    );
  }
}
