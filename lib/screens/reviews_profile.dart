import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/card_image_list_profile.dart';
import 'package:travel_app5a/screens/review_profile.dart';

class ReviewsProfile extends StatelessWidget {
  const ReviewsProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ReviewProfile(
          perfil: 'assets/img/profile1.jpg',
          usuario: 'Laura Serrano',
        ),
      ],
    );
  }
}
