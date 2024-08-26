import 'package:coffeeshop/pages/description_page.dart';
import 'package:coffeeshop/pages/homepage.dart';
import 'package:coffeeshop/pages/landing_page.dart';
import 'package:coffeeshop/pages/menu_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

