import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  const GradientBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color.fromARGB(245, 1, 38, 65),
              Color.fromARGB(229, 17, 226, 174),
            ],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp),
      ),
    );
  }
}
