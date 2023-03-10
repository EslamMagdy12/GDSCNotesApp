import 'package:flutter/material.dart';
import 'package:gdsc2_notes_app/screens/homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GDSC Notes2 App',
      home: HomeScreen(),
    );
  }
}
