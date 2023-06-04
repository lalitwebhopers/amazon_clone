import 'package:flutter/material.dart';

class GlobalColors {
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Color.fromARGB(255, 255, 255, 255);
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static const selectedNavBarColor = Color(0xFF0C4A6E);
  static const unselectedNavBarColor = Color(0x00DE0000);
}
