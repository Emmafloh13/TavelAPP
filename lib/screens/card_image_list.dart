import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/cart_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: const [
          CardImage(pathImage: 'assets/img/imagen1.jpg'),
          CardImage(pathImage: 'assets/img/imagen2.jpg'),
          CardImage(pathImage: 'assets/img/imagen3.jpg'),
        ],
      ),
    );
  }
}
