import 'package:buttom_nav_bar/homeScreen.dart';
import 'package:buttom_nav_bar/tabBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
        backgroundColor: Colors.amber,
        centerTitle: true,
      )),
      home: HomeScreen(),
      // home: const TabBarr(),
    );
  }
}
