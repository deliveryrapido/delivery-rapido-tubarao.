import 'package:flutter/material.dart';
import 'home.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => HomeScreen()));
    });
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text('Delivery Rápido', style: TextStyle(color: Colors.orange, fontSize: 24)),
      ),
    );
  }
}