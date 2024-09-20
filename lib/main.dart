import 'package:flutter/material.dart';
import 'package:google_map/home_screen.dart';

void main() {
  runApp(const MyMap());
}

class MyMap extends StatelessWidget {
  const MyMap({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
