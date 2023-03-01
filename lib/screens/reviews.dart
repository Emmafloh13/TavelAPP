import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    final reviews = [
      Review(
          pathProfile: 'assets/img/profile.jpg',
          user: 'Filemon Sanchez',
          details: '1 review, 5 photos',
          comments: 'Este es un asombroso lugar en Sri Lanka'),
      Review(),
      Review(),
      Review(),
      Review(),
    ];
    return const Placeholder();
  }
}
