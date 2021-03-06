import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  fontFamily: 'ProductSans',
  backgroundColor: Colors.white.withOpacity(0.97),
  scaffoldBackgroundColor: Colors.white.withOpacity(0.97),
  appBarTheme: AppBarTheme(iconTheme: IconThemeData(color: Colors.black)),
  primarySwatch: Colors.blue,
  errorColor: Colors.red,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  buttonTheme: ButtonThemeData(
    buttonColor: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),
  ),
);
