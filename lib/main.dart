import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: 'Tinder',
    ),
    routes: {
      '/': (context) => HomePage(),
    },
    initialRoute: '/',
  ));
}
