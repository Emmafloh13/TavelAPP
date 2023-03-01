import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Review extends StatelessWidget {
  final String pathProfile;
  final String user;
  final String details;
  final String comments;

  const Review(
      {super.key,
      required this.pathProfile,
      required this.user,
      required this.details,
      required this.comments});

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
    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(fontSize: 17.0, fontWeight: FontWeight.bold),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 72, 74, 75)),
      ),
    );

    final userCommet = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        comments,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(
          fontSize: 14.0,
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userCommet,
      ],
    );

    return Row(
      children: [
        profilePic,
        userDetails,
      ],
    );
  }
}
