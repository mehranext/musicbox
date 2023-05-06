import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:musicbox/consts/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Beats',
          style: TextStyle(
              fontSize: 18, color: whiteColor, fontFamily: "Wreckout"),
        ),
      ),
      body: Container(),
    );
  }
}
