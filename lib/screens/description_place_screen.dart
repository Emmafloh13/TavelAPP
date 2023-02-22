import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//stlesss
class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    const descriptionText =
        'Anim velit sint commodo adipisicing consequat laborum ullamco mollit in ipsum commodo occaecat nisi. Magna labore proident nostrud dolor sit ullamco. Veniam enim dolor esse fugiat duis proident et eu nisi id adipisicing aliquip laboris et. Dolor eiusmod exercitation labore eu dolore Lorem ad voluptate nisi. Est ut voluptate enim nisi Lorem non aliquip ad culpa enim ea velit elit consequat. \n \n Consequat dolor aliqua esse tempor voluptate cupidatat pariatur ad magna et excepteur adipisicing pariatur minim. Elit ullamco irure ex laborum nulla deserunt quis fugiat culpa ullamco aliquip excepteur dolore eu. Adipisicing excepteur sit labore mollit ex nulla enim irure exercitation nisi culpa non occaecat laborum. Laborum non nostrud tempor duis officia aute culpa anim ut adipisicing consequat. Amet amet eu sint et sit excepteur incididunt irure elit ea aliqua. Laboris esse proident tempor sit';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color.fromARGB(255, 19, 126, 75),
      ),
    );
    final titleAndStarts = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            'Duwili Ella',
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );
    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );
    return Column(
      children: [
        titleAndStarts,
        description,
      ],
    );
  }
}
