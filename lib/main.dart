import 'package:flutter/material.dart';

import 'package:flutter_beginner/screen/home_screen.dart';
import 'package:flutter_beginner/screen/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: const ProfileScreen(),
    );
  }
}
