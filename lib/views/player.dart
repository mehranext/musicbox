import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:musicbox/consts/colors.dart';

class Player extends StatelessWidget {
  const Player({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red,),
                child: const Icon(Icons.music_note),
                alignment: Alignment.center,
                )),
                SizedBox(height: 12,)
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: whiteColor,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(16),
                  )),
                )),
          ],
        ),
      ),
    );
  }
}
