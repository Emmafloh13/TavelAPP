import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/description_place_screen.dart';
import 'package:travel_app5a/screens/gradient_back.dart';
import 'package:travel_app5a/screens/header.dart';
import 'package:travel_app5a/screens/reviews.dart';
import 'package:travel_app5a/screens/travels.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(),
      ),
    );
  }
}
