import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

class ATMApp extends StatelessWidget {
  const ATMApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ATM Error Pro',
      theme: ThemeData.dark(),
      home: const SplashScreen(),
    );
  }
}