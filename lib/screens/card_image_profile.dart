import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/small_button.dart';

class CardImageProfile extends StatelessWidget {
  final String pathImage;
  final String description;

  const CardImageProfile({
    Key? key,
    required this.pathImage,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cardProfile = Container(
      height: 200.0,
      width: 450.0,
      margin: const EdgeInsets.only(
        top: 299.0,
        left: 10.0,
        right: 10.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
        boxShadow: const <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          ),
        ],
      ),
    );

    final placeDescription = Container(
      margin: const EdgeInsets.only(
        top: 180.0,
        left: 40.0,
        right: 30.0,
      ),
      padding: const EdgeInsets.all(10.0),
      height: 100.0,
      width: 300.0,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            offset: Offset(0.0, 5.0),
          ),
        ],
      ),
      child: Text(
        description,
        style: const TextStyle(
          fontSize: 15.0,
          color: Colors.black87,
        ),
      ),
    );

    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: [
        cardProfile,
        placeDescription,
        const SmallButton(),
      ],
    );
  }
}
