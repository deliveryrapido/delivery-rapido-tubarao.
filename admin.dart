import 'package:flutter/material.dart';

class AdminScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: Text('Admin')),
      body: Center(
        child: Text('Painel de Administração', style: TextStyle(color: Colors.orange, fontSize: 20)),
      ),
    );
  }
}