import 'package:flutter/material.dart';

ThemeData dark = ThemeData.dark().copyWith(
  primaryColor: Color(0xFF06296B),
  backgroundColor: Color(0xFF272727),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Color(0xFF052C53),
    foregroundColor: Color(0xC9C9C9C9),
  ),
  textTheme: const TextTheme(
    bodyText1: TextStyle(
      color: Color(0xDCDCDCDC),
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      textStyle: MaterialStateProperty.all(
        TextStyle(
          color: Color(0xDCDCDCDC),
        ),
      ),
      foregroundColor: MaterialStateProperty.all(Color(0xDCDCDCDC)),
    ),
  ),
  highlightColor: Color(0xFF373739),
  iconTheme: IconThemeData(color: Color(0xDCDCDCDC)),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF094C90),
    titleTextStyle: TextStyle(color: Colors.white),
    actionsIconTheme: IconThemeData(color: Colors.white),
    foregroundColor: Colors.white,
  ),
);
