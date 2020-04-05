import 'package:flutter/material.dart';

class CustomTheme {
  static const MaterialColor primary = MaterialColor(0xFF2B6EA4, _primaryValue);
  static const Map<int, Color> _primaryValue = {
    50: Color.fromRGBO(43, 110, 164, .1),
    100: Color.fromRGBO(43, 110, 164, .2),
    200: Color.fromRGBO(43, 110, 164, .3),
    300: Color.fromRGBO(43, 110, 164, .4),
    400: Color.fromRGBO(43, 110, 164, .5),
    500: Color.fromRGBO(43, 110, 164, .6),
    600: Color.fromRGBO(43, 110, 164, .7),
    700: Color.fromRGBO(43, 110, 164, .8),
    800: Color.fromRGBO(43, 110, 164, .9),
    900: Color.fromRGBO(43, 110, 164, 1),
  };

  static const MaterialColor bgLight = MaterialColor(0xFF2B6EA4, _bgLightValue);
  static const Map<int, Color> _bgLightValue = {
    50: Color.fromRGBO(229, 231, 234, .1),
    100: Color.fromRGBO(229, 231, 234, .2),
    200: Color.fromRGBO(229, 231, 234, .3),
    300: Color.fromRGBO(229, 231, 234, .4),
    400: Color.fromRGBO(229, 231, 234, .5),
    500: Color.fromRGBO(229, 231, 234, .6),
    600: Color.fromRGBO(229, 231, 234, .7),
    700: Color.fromRGBO(229, 231, 234, .8),
    800: Color.fromRGBO(229, 231, 234, .9),
    900: Color.fromRGBO(229, 231, 234, 1),
  };
}
