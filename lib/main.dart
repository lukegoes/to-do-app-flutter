import 'package:flutter/material.dart';
import 'package:to_do/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 255, 251, 4)),
        appBarTheme: AppBarTheme(backgroundColor: Color.fromARGB(255, 255, 251, 4)),
      ),
    );
  }
}
