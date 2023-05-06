import 'package:flutter/material.dart';

import 'colors.dart';

const Wreckout = "Wreckout";
const Chellyne = "Chellyne";

ourStyle({family = "Wreckout", double? size = 14.0, color = whiteColor}) {
  return TextStyle(
    fontSize: size,
    color: color,
    fontFamily: family,
  );
}
