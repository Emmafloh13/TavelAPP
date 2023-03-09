import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/button_navigate.dart';
import 'package:travel_app5a/screens/home_screen.dart';
import 'package:travel_app5a/screens/profile_screen.dart';
import 'package:travel_app5a/screens/search_place_screen.dart';

class Travels extends StatefulWidget {
  const Travels({super.key});

  @override
  State<Travels> createState() => _TravelsState();
}

class _TravelsState extends State<Travels> {
  int indexTap = 0;
  final List<Widget> widgetsBarChildren = const [
    HomeScreen(),
    SearchPlaceScreen(),
    ProfileScreen(),
  ];

  void onTabTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsBarChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purpleAccent,
        ),
        child: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: false,
            onTap: onTabTapped,
            currentIndex: indexTap,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: '',
              ),
            ]),
      ),
    );
  }
}
