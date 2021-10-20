import 'package:flutter/material.dart';

var styleMainAppTheme = ThemeData.light().copyWith(
  primaryColor: Color(0xFF9440FF),
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.white,
    elevation: 0.0,
  ),
);

const styleAppBarText = TextStyle(color: Colors.black);

const styleDrawerItemText = TextStyle(
  color: Colors.white,
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
);

const styleDrawerHeader = TextStyle(
  color: Colors.white,
  fontSize: 15.0,
  fontWeight: FontWeight.bold,
);
