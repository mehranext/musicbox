import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:musicbox/consts/colors.dart';
import 'package:musicbox/consts/text_style.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beats',style: ourStyle(
            family: 'Wreckout'
          ),
        ),
      ),
      body: Container(),
    );
  }
}
