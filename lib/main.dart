import 'package:flutter/material.dart';
import 'package:protecthealth/Home/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme:
          ThemeData(brightness: Brightness.light, primarySwatch: Colors.pink),
    );
  }
}
