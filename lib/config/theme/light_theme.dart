import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'SFProRounded',
  primaryColor: const Color(0xFFE54362),
  secondaryHeaderColor: const Color(0xFF1ED7AA),
  scaffoldBackgroundColor: const Color(0xFFfcfcfc),
  disabledColor: const Color(0xFFBABFC4),
  brightness: Brightness.light,
  hintColor: const Color(0xFF9F9F9F),
  cardColor: Colors.white,
  colorScheme: const ColorScheme.light(
      primary: Color(0xFFE54362),
      secondary: Color(0xFFdcb247),
  ),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: Color(0xFFdcb247)
      )
  ),
);