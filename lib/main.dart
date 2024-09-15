import 'package:flutter/material.dart';
import 'package:notifications_page/screens/main_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: "JakartaSans",
      ),
      home: const MainScreen(),
    ),
  );
}
