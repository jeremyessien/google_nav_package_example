import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: GNav(tabs: [
        GButton(icon: Icons.home, text: 'Home',),
      GButton(icon: Icons.search, text: 'Search',),
      GButton(icon: Icons.favorite_border, text: 'Likes',),
      GButton(icon: Icons.settings, text: 'Setting',),
  ]
      ),
    );
  }
}
