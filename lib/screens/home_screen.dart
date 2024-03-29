import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/reviews.dart';
import 'description_place_screen.dart';
import 'header.dart';

class HomeScreen extends StatelessWidget {
  final namePlace = 'Duwili';
  final descriptionText =
      'Anim velit sint commodo adipisicing consequat laborum ullamco mollit in ipsum commodo occaecat nisi. Magna labore proident nostrud dolor sit ullamco. Veniam enim dolor esse fugiat duis proident et eu nisi id adipisicing aliquip laboris et. Dolor eiusmod exercitation labore eu dolore Lorem ad voluptate nisi. Est ut voluptate enim nisi Lorem non aliquip ad culpa enim ea velit elit consequat. \n \n Consequat dolor aliqua esse tempor voluptate cupidatat pariatur ad magna et excepteur adipisicing pariatur minim. Elit ullamco irure ex laborum nulla deserunt quis fugiat culpa ullamco aliquip excepteur dolore eu. Adipisicing excepteur sit labore mollit ex nulla enim irure exercitation nisi culpa non occaecat laborum. Laborum non nostrud tempor duis officia aute culpa anim ut adipisicing consequat. Amet amet eu sint et sit excepteur incididunt irure elit ea aliqua. Laboris esse proident tempor sit';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlaceScreen(
                descriptionPlace: descriptionText,
                namePlace: namePlace,
                stars: 4),
            const Reviews(),
          ],
        ),
        const Header(),
      ],
    );
  }
}
