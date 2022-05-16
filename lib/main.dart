import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: GNav(tabs: [
        GButton(icon: Icons.home, text: 'Home',),
        GButton(icon: Icons.search, text: 'Search',),
        GButton(icon: Icons.favorite_border, text: 'Likes',),
        GButton(icon: Icons.settings, text: 'Setting',),


      ],),
    );
  }
}


