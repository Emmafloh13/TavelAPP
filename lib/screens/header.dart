import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/card_image_list.dart';
import 'package:travel_app5a/screens/gradient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack(title: 'Populares'),
        CardImageList(),
      ],
    );
  }
}
