import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathProfile: 'assets/img/profile.jpg',
          user: 'Filemon Sanchez',
          details: '1 review, 5 photos',
          comments: 'Este es un asombroso lugar en Sri Lanka',
        ),
        Review(
          pathProfile: 'assets/img/profile1.jpg',
          user: 'Laura Serrano',
          details: '2 review, 3 photos',
          comments: 'Lindo lugar el que visite',
        ),
        Review(
          pathProfile: 'assets/img/profile2.jpg',
          user: 'Carlos Cortez',
          details: '10 review, 1 photos',
          comments: 'El lugar es más bonito si lo vistas',
        ),
        Review(
          pathProfile: 'assets/img/profile3.jpg',
          user: 'Ortencia Perez',
          details: '5 review, 4 photos',
          comments: 'Me encanto el lugar',
        ),
      ],
    );
  }
}
