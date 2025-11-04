import 'package:flutter/material.dart';

import 'demo_11a_bottomnav.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Demo11aBottomNav(),
    );
  }
}
