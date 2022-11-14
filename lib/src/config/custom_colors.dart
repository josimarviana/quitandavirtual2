import 'package:flutter/material.dart';

   Map<int, Color> _swathOpacity = {
    50 : const Color.fromARGB(80, 50, 160, 65),
    100 : const Color.fromARGB(100, 50, 160, 65),
    200 : const Color.fromARGB(120, 50, 160, 65),
    300 : const Color.fromARGB(140, 50, 160, 65),
    400 : const Color.fromARGB(160, 50, 160, 65),
    500 : const Color.fromARGB(180, 50, 160, 65),
    600 : const Color.fromARGB(200, 50, 160, 65),
    700 : const Color.fromARGB(220, 50, 160, 65),
    800 : const Color.fromARGB(240, 50, 160, 65),
    900 : const Color.fromARGB(255, 50, 160, 65),
  };

abstract class CustomColors{



  static Color customContrastColor = Color.fromARGB(255, 200, 25, 30);

  static MaterialColor customSwatchColor = 
  MaterialColor(0xFF41A032, _swathOpacity);
}