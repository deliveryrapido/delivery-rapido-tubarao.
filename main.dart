import 'package:flutter/material.dart';
import 'screens/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery Rápido - Tubarão',
      theme: ThemeData.dark().copyWith(primaryColor: Colors.orange),
      home: SplashScreen(),
    );
  }
}