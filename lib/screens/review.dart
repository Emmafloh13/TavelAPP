import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  final String pathProfile = 'assets/img/profile.jpg';
  const Review({super.key});

  @override
  Widget build(BuildContext context) {
    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 30,
        left: 30,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathProfile),
        ),
      ),
    );
    return profilePic;
  }
}
