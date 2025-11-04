import 'package:flutter/material.dart';

import 'page_home.dart';
import 'page_search.dart';
import 'page_settings.dart';
import 'page_profile.dart';

class Demo11aBottomNav extends StatefulWidget {
  const Demo11aBottomNav({super.key});

  @override
  State<Demo11aBottomNav> createState() => _Demo11aBottomNavState();
}

class _Demo11aBottomNavState extends State<Demo11aBottomNav> {
  int currentBottomTab = 0;

  final List<Widget> bottomNavScreens = [
    PageHome(),
    PageSearch(),
    PageSettings(),
    PageProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bottom Nav Demo")),
      body: IndexedStack(index: currentBottomTab, children: bottomNavScreens),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        currentIndex: currentBottomTab,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
            backgroundColor: Colors.purple,
          ),
        ],
        onTap: (value) {
          setState(() {
            currentBottomTab = value;
          });
        },
      ),
    );
  }
}
