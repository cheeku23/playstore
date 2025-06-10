import 'package:flutter/material.dart';
import 'package:playstore/playstore.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const PlayStore(),
      debugShowCheckedModeBanner: false,
    );
  }
}
